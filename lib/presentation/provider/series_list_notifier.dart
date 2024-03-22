import 'package:ditonton/domain/entities/series.dart';
import 'package:ditonton/common/state_enum.dart';
import 'package:ditonton/domain/usecases/series/get_on_the_air_series.dart';
import 'package:ditonton/domain/usecases/series/get_popular_series.dart';
import 'package:ditonton/domain/usecases/series/get_top_rated_series.dart';
import 'package:flutter/material.dart';

class SeriesListNotifier extends ChangeNotifier {
  var _onTheAirSeries = <Series>[];
  List<Series> get onTheAirSeries => _onTheAirSeries;

  RequestState _onTheAirState = RequestState.empty;
  RequestState get onTheAirState => _onTheAirState;

  var _popularSeries = <Series>[];
  List<Series> get popularSeries => _popularSeries;

  RequestState _popularSeriesState = RequestState.empty;
  RequestState get popularSeriesState => _popularSeriesState;

  var _topRatedSeries = <Series>[];
  List<Series> get topRatedSeries => _topRatedSeries;

  RequestState _topRatedSeriesState = RequestState.empty;
  RequestState get topRatedSeriesState => _topRatedSeriesState;

  String _message = '';
  String get message => _message;

  SeriesListNotifier({
    required this.getOnTheAirSeries,
    required this.getPopularSeries,
    required this.getTopRatedSeries,
  });

  final GetOnTheAirSeries getOnTheAirSeries;
  final GetPopularSeries getPopularSeries;
  final GetTopRatedSeries getTopRatedSeries;

  Future<void> fetchOnTheAirSeries() async {
    _onTheAirState = RequestState.loading;
    notifyListeners();

    final result = await getOnTheAirSeries.execute();
    result.fold(
      (failure) {
        _onTheAirState = RequestState.error;
        _message = failure.message;
        notifyListeners();
      },
      (listData) {
        _onTheAirState = RequestState.loaded;
        _onTheAirSeries = listData;
        notifyListeners();
      },
    );
  }

  Future<void> fetchPopularSeries() async {
    _popularSeriesState = RequestState.loading;
    notifyListeners();

    final result = await getPopularSeries.execute();
    result.fold(
      (failure) {
        _popularSeriesState = RequestState.error;
        _message = failure.message;
        notifyListeners();
      },
      (listData) {
        _popularSeriesState = RequestState.loaded;
        _popularSeries = listData;
        notifyListeners();
      },
    );
  }

  Future<void> fetchTopRatedSeries() async {
    _topRatedSeriesState = RequestState.loading;
    notifyListeners();

    final result = await getTopRatedSeries.execute();
    result.fold(
      (failure) {
        _topRatedSeriesState = RequestState.error;
        _message = failure.message;
        notifyListeners();
      },
      (listData) {
        _topRatedSeriesState = RequestState.loaded;
        _topRatedSeries = listData;
        notifyListeners();
      },
    );
  }
}
