import 'package:ditonton/data/models/series_model.dart';
import 'package:ditonton/domain/entities/series.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const tSeriesModel = SeriesModel(
    backdropPath: 'backdropPath',
    genreIds: [1, 2, 3],
    id: 1,
    overview: 'overview',
    popularity: 1,
    posterPath: 'posterPath',
    voteAverage: 1.1,
    voteCount: 1, 
    name: 'name', 
    firstAirDate: '2005-02-21',
    originalName: 'originalName',
    originCountry: [
      "US"
    ], 
    originalLanguage: "en"
  );

  final tSeries = Series(
    backdropPath: 'backdropPath',
    genreIds: const [1, 2, 3],
    id: 1,
    originalName: 'originalName',
    overview: 'overview',
    popularity: 1,
    posterPath: 'posterPath',
    firstAirDate: '2005-02-21',
    name: 'name',
    voteAverage: 1.1,
    voteCount: 1,
    originCountry: const ["US"],
    originalLanguage: "en"
  );

  test('should be a subclass of Series entity', () async {
    final result = tSeriesModel.toEntity();
    expect(result, tSeries);
  });
}
