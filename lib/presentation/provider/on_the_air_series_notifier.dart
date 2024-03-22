import 'package:ditonton/common/state_enum.dart';
import 'package:ditonton/domain/entities/series.dart';
import 'package:ditonton/domain/usecases/series/get_on_the_air_series.dart';
import 'package:flutter/foundation.dart';

class OnTheAirSeriesNotifier extends ChangeNotifier {
  final GetOnTheAirSeries getOnTheAirSeries;

  OnTheAirSeriesNotifier({required this.getOnTheAirSeries});

  RequestState _state = RequestState.empty;
  RequestState get state => _state;

  List<Series> _list = [];
  List<Series> get list => _list;

  String _message = '';
  String get message => _message;

  Future<void> fetchOnTheAirSeries() async {
    _state = RequestState.loading;
    notifyListeners();

    final result = await getOnTheAirSeries.execute();

    result.fold(
      (failure) {
        _message = failure.message;
        _state = RequestState.error;
        notifyListeners();
      },
      (listData) {
        _list = listData;
        _state = RequestState.loaded;
        notifyListeners();
      },
    );
  }
}
