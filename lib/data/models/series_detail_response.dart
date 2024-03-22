// ignore_for_file: invalid_annotation_target

import 'package:ditonton/data/models/genre_model.dart';
import 'package:ditonton/domain/entities/series_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'series_detail_response.freezed.dart';
part 'series_detail_response.g.dart';

@freezed
class SeriesDetailResponse with _$SeriesDetailResponse {
  const SeriesDetailResponse._();

  const factory SeriesDetailResponse({
    required bool adult,
    @JsonKey(name: "backdrop_path") required String backdropPath,
    @JsonKey(name: "episode_run_time") required List<int> episodeRunTime,
    @JsonKey(name: "first_air_date") required String firstAirDate,
    required List<GenreModel> genres,
    required String homepage,
    required int id,
    @JsonKey(name: "in_production") required bool inProduction,
    required List<String> languages,
    @JsonKey(name: "last_air_date") required String lastAirDate,
    required String name,
    @JsonKey(name: "next_episode_to_air") required Object? nextEpisodeToAir,
    @JsonKey(name: "number_of_episodes") required int numberOfEpisodes,
    @JsonKey(name: "number_of_seasons") required int numberOfSeasons,
    @JsonKey(name: "origin_country") required List<String> originCountry,
    @JsonKey(name: "original_language") required String originalLanguage,
    @JsonKey(name: "original_name") required String originalName,
    required String overview,
    required double popularity,
    @JsonKey(name: "poster_path") required String? posterPath,
    required String status,
    required String tagline,
    required String type,
    @JsonKey(name: "vote_average") required double voteAverage,
    @JsonKey(name: "vote_count") required int voteCount,
  }) = _SeriesDetailResponse;

  factory SeriesDetailResponse.fromJson(Map<String, dynamic> json) => _$SeriesDetailResponseFromJson(json);

  SeriesDetail toEntity() {
    return SeriesDetail(
      adult: adult,
      backdropPath: backdropPath,
      episodeRunTime: episodeRunTime,
      firstAirDate: firstAirDate,
      genres: genres.map((e) => e.toEntity()).toList(),
      homepage: homepage,
      id: id,
      inProduction: inProduction,
      languages: languages,
      lastAirDate: lastAirDate,
      name: name,
      numberOfEpisodes: numberOfEpisodes,
      numberOfSeasons: numberOfSeasons,
      originCountry: originCountry,
      originalLanguage: originalLanguage,
      originalName: originalName,
      overview: overview,
      popularity: popularity,
      posterPath: posterPath,
      status: status,
      tagline: tagline,
      type: type,
      voteAverage: voteAverage,
      voteCount: voteCount,
    );
  }
}
