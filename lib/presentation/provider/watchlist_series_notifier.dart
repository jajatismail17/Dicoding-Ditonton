import 'package:ditonton/common/state_enum.dart';
import 'package:ditonton/domain/entities/series.dart';
import 'package:ditonton/domain/usecases/series/get_watchlist_series.dart';
import 'package:flutter/foundation.dart';

class WatchlistSeriesNotifier extends ChangeNotifier {
  var _watchlistSeries = <Series>[];
  List<Series> get watchlistSeries => _watchlistSeries;

  var _watchlistState = RequestState.empty;
  RequestState get watchlistState => _watchlistState;

  String _message = '';
  String get message => _message;

  WatchlistSeriesNotifier({required this.getWatchlistSeries});

  final GetWatchlistSeries getWatchlistSeries;

  Future<void> fetchWatchlistSeries() async {
    _watchlistState = RequestState.loading;
    notifyListeners();

    final result = await getWatchlistSeries.execute();
    result.fold(
      (failure) {
        _watchlistState = RequestState.error;
        _message = failure.message;
        notifyListeners();
      },
      (moviesData) {
        _watchlistState = RequestState.loaded;
        _watchlistSeries = moviesData;
        notifyListeners();
      },
    );
  }
}
