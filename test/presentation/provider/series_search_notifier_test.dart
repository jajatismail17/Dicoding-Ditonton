import 'package:dartz/dartz.dart';
import 'package:ditonton/common/failure.dart';
import 'package:ditonton/common/state_enum.dart';
import 'package:ditonton/domain/entities/series.dart';
import 'package:ditonton/domain/usecases/series/search_series.dart';
import 'package:ditonton/presentation/provider/series_search_notifier.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'series_search_notifier_test.mocks.dart';

@GenerateMocks([SearchSeries])
void main() {
  late SeriesSearchNotifier provider;
  late MockSearchSeries mockSearchSeries;
  late int listenerCallCount;

  setUp(() {
    listenerCallCount = 0;
    mockSearchSeries = MockSearchSeries();
    provider = SeriesSearchNotifier(searchSeries: mockSearchSeries)
      ..addListener(() {
        listenerCallCount += 1;
      });
  });

  final tSeriesModel = Series(
    backdropPath: '/iyt1okJXL52gJFcwIZhltHGBBZB.jpg',
    genreIds: const [10759,18,10765],
    id: 153918,
    originalName: 'Avataro Sentai Donbrothers',
    overview:
        '21 years ago, a baby arrived on earth inside of a peach. Today, five warriors based on the legend of Momotaro fight enemies that are inhabiting humans, invisible to the naked eye. Together they fight to take back gears based on previous Super Sentai.',
    popularity: 117.737,
    posterPath: '/qFu4THkPaCJiHMBT6YzEFKCsfV1.jpg',
    firstAirDate: '2022-03-06',
    name: 'Avataro Sentai Donbrothers',
    voteAverage: 9.0,
    voteCount: 11,
    originCountry: const ['JP'],
    originalLanguage: 'ja'
  );
  final tSeriesList = <Series>[tSeriesModel];
  const tQuery = 'avatar';

  group('search seriess', () {
    test('should change state to loading when usecase is called', () async {
      // arrange
      when(mockSearchSeries.execute(tQuery))
          .thenAnswer((_) async => Right(tSeriesList));
      // act
      provider.fetchSeriesSearch(tQuery);
      // assert
      expect(provider.state, RequestState.loading);
    });

    test('should change search result data when data is gotten successfully',
        () async {
      // arrange
      when(mockSearchSeries.execute(tQuery))
          .thenAnswer((_) async => Right(tSeriesList));
      // act
      await provider.fetchSeriesSearch(tQuery);
      // assert
      expect(provider.state, RequestState.loaded);
      expect(provider.searchResult, tSeriesList);
      expect(listenerCallCount, 2);
    });

    test('should return error when data is unsuccessful', () async {
      // arrange
      when(mockSearchSeries.execute(tQuery))
          .thenAnswer((_) async => const Left(ServerFailure('Server Failure')));
      // act
      await provider.fetchSeriesSearch(tQuery);
      // assert
      expect(provider.state, RequestState.error);
      expect(provider.message, 'Server Failure');
      expect(listenerCallCount, 2);
    });
  });
}
