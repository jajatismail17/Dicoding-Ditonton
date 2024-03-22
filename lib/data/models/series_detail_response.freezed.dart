// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'series_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SeriesDetailResponse _$SeriesDetailResponseFromJson(Map<String, dynamic> json) {
  return _SeriesDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$SeriesDetailResponse {
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "backdrop_path")
  String get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "episode_run_time")
  List<int> get episodeRunTime => throw _privateConstructorUsedError;
  @JsonKey(name: "first_air_date")
  String get firstAirDate => throw _privateConstructorUsedError;
  List<GenreModel> get genres => throw _privateConstructorUsedError;
  String get homepage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "in_production")
  bool get inProduction => throw _privateConstructorUsedError;
  List<String> get languages => throw _privateConstructorUsedError;
  @JsonKey(name: "last_air_date")
  String get lastAirDate => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "next_episode_to_air")
  Object? get nextEpisodeToAir => throw _privateConstructorUsedError;
  @JsonKey(name: "number_of_episodes")
  int get numberOfEpisodes => throw _privateConstructorUsedError;
  @JsonKey(name: "number_of_seasons")
  int get numberOfSeasons => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_country")
  List<String> get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  String get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "original_name")
  String get originalName => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get tagline => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_average")
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_count")
  int get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesDetailResponseCopyWith<SeriesDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesDetailResponseCopyWith<$Res> {
  factory $SeriesDetailResponseCopyWith(SeriesDetailResponse value,
          $Res Function(SeriesDetailResponse) then) =
      _$SeriesDetailResponseCopyWithImpl<$Res, SeriesDetailResponse>;
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: "backdrop_path") String backdropPath,
      @JsonKey(name: "episode_run_time") List<int> episodeRunTime,
      @JsonKey(name: "first_air_date") String firstAirDate,
      List<GenreModel> genres,
      String homepage,
      int id,
      @JsonKey(name: "in_production") bool inProduction,
      List<String> languages,
      @JsonKey(name: "last_air_date") String lastAirDate,
      String name,
      @JsonKey(name: "next_episode_to_air") Object? nextEpisodeToAir,
      @JsonKey(name: "number_of_episodes") int numberOfEpisodes,
      @JsonKey(name: "number_of_seasons") int numberOfSeasons,
      @JsonKey(name: "origin_country") List<String> originCountry,
      @JsonKey(name: "original_language") String originalLanguage,
      @JsonKey(name: "original_name") String originalName,
      String overview,
      double popularity,
      @JsonKey(name: "poster_path") String? posterPath,
      String status,
      String tagline,
      String type,
      @JsonKey(name: "vote_average") double voteAverage,
      @JsonKey(name: "vote_count") int voteCount});
}

/// @nodoc
class _$SeriesDetailResponseCopyWithImpl<$Res,
        $Val extends SeriesDetailResponse>
    implements $SeriesDetailResponseCopyWith<$Res> {
  _$SeriesDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = null,
    Object? episodeRunTime = null,
    Object? firstAirDate = null,
    Object? genres = null,
    Object? homepage = null,
    Object? id = null,
    Object? inProduction = null,
    Object? languages = null,
    Object? lastAirDate = null,
    Object? name = null,
    Object? nextEpisodeToAir = freezed,
    Object? numberOfEpisodes = null,
    Object? numberOfSeasons = null,
    Object? originCountry = null,
    Object? originalLanguage = null,
    Object? originalName = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = freezed,
    Object? status = null,
    Object? tagline = null,
    Object? type = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      episodeRunTime: null == episodeRunTime
          ? _value.episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>,
      firstAirDate: null == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      inProduction: null == inProduction
          ? _value.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastAirDate: null == lastAirDate
          ? _value.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nextEpisodeToAir: freezed == nextEpisodeToAir
          ? _value.nextEpisodeToAir
          : nextEpisodeToAir,
      numberOfEpisodes: null == numberOfEpisodes
          ? _value.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfSeasons: null == numberOfSeasons
          ? _value.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int,
      originCountry: null == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeriesDetailResponseImplCopyWith<$Res>
    implements $SeriesDetailResponseCopyWith<$Res> {
  factory _$$SeriesDetailResponseImplCopyWith(_$SeriesDetailResponseImpl value,
          $Res Function(_$SeriesDetailResponseImpl) then) =
      __$$SeriesDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: "backdrop_path") String backdropPath,
      @JsonKey(name: "episode_run_time") List<int> episodeRunTime,
      @JsonKey(name: "first_air_date") String firstAirDate,
      List<GenreModel> genres,
      String homepage,
      int id,
      @JsonKey(name: "in_production") bool inProduction,
      List<String> languages,
      @JsonKey(name: "last_air_date") String lastAirDate,
      String name,
      @JsonKey(name: "next_episode_to_air") Object? nextEpisodeToAir,
      @JsonKey(name: "number_of_episodes") int numberOfEpisodes,
      @JsonKey(name: "number_of_seasons") int numberOfSeasons,
      @JsonKey(name: "origin_country") List<String> originCountry,
      @JsonKey(name: "original_language") String originalLanguage,
      @JsonKey(name: "original_name") String originalName,
      String overview,
      double popularity,
      @JsonKey(name: "poster_path") String? posterPath,
      String status,
      String tagline,
      String type,
      @JsonKey(name: "vote_average") double voteAverage,
      @JsonKey(name: "vote_count") int voteCount});
}

/// @nodoc
class __$$SeriesDetailResponseImplCopyWithImpl<$Res>
    extends _$SeriesDetailResponseCopyWithImpl<$Res, _$SeriesDetailResponseImpl>
    implements _$$SeriesDetailResponseImplCopyWith<$Res> {
  __$$SeriesDetailResponseImplCopyWithImpl(_$SeriesDetailResponseImpl _value,
      $Res Function(_$SeriesDetailResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = null,
    Object? episodeRunTime = null,
    Object? firstAirDate = null,
    Object? genres = null,
    Object? homepage = null,
    Object? id = null,
    Object? inProduction = null,
    Object? languages = null,
    Object? lastAirDate = null,
    Object? name = null,
    Object? nextEpisodeToAir = freezed,
    Object? numberOfEpisodes = null,
    Object? numberOfSeasons = null,
    Object? originCountry = null,
    Object? originalLanguage = null,
    Object? originalName = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = freezed,
    Object? status = null,
    Object? tagline = null,
    Object? type = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$SeriesDetailResponseImpl(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      episodeRunTime: null == episodeRunTime
          ? _value._episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>,
      firstAirDate: null == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>,
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      inProduction: null == inProduction
          ? _value.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastAirDate: null == lastAirDate
          ? _value.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nextEpisodeToAir: freezed == nextEpisodeToAir
          ? _value.nextEpisodeToAir
          : nextEpisodeToAir,
      numberOfEpisodes: null == numberOfEpisodes
          ? _value.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfSeasons: null == numberOfSeasons
          ? _value.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int,
      originCountry: null == originCountry
          ? _value._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeriesDetailResponseImpl extends _SeriesDetailResponse {
  const _$SeriesDetailResponseImpl(
      {required this.adult,
      @JsonKey(name: "backdrop_path") required this.backdropPath,
      @JsonKey(name: "episode_run_time")
      required final List<int> episodeRunTime,
      @JsonKey(name: "first_air_date") required this.firstAirDate,
      required final List<GenreModel> genres,
      required this.homepage,
      required this.id,
      @JsonKey(name: "in_production") required this.inProduction,
      required final List<String> languages,
      @JsonKey(name: "last_air_date") required this.lastAirDate,
      required this.name,
      @JsonKey(name: "next_episode_to_air") required this.nextEpisodeToAir,
      @JsonKey(name: "number_of_episodes") required this.numberOfEpisodes,
      @JsonKey(name: "number_of_seasons") required this.numberOfSeasons,
      @JsonKey(name: "origin_country")
      required final List<String> originCountry,
      @JsonKey(name: "original_language") required this.originalLanguage,
      @JsonKey(name: "original_name") required this.originalName,
      required this.overview,
      required this.popularity,
      @JsonKey(name: "poster_path") required this.posterPath,
      required this.status,
      required this.tagline,
      required this.type,
      @JsonKey(name: "vote_average") required this.voteAverage,
      @JsonKey(name: "vote_count") required this.voteCount})
      : _episodeRunTime = episodeRunTime,
        _genres = genres,
        _languages = languages,
        _originCountry = originCountry,
        super._();

  factory _$SeriesDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeriesDetailResponseImplFromJson(json);

  @override
  final bool adult;
  @override
  @JsonKey(name: "backdrop_path")
  final String backdropPath;
  final List<int> _episodeRunTime;
  @override
  @JsonKey(name: "episode_run_time")
  List<int> get episodeRunTime {
    if (_episodeRunTime is EqualUnmodifiableListView) return _episodeRunTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodeRunTime);
  }

  @override
  @JsonKey(name: "first_air_date")
  final String firstAirDate;
  final List<GenreModel> _genres;
  @override
  List<GenreModel> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String homepage;
  @override
  final int id;
  @override
  @JsonKey(name: "in_production")
  final bool inProduction;
  final List<String> _languages;
  @override
  List<String> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  @JsonKey(name: "last_air_date")
  final String lastAirDate;
  @override
  final String name;
  @override
  @JsonKey(name: "next_episode_to_air")
  final Object? nextEpisodeToAir;
  @override
  @JsonKey(name: "number_of_episodes")
  final int numberOfEpisodes;
  @override
  @JsonKey(name: "number_of_seasons")
  final int numberOfSeasons;
  final List<String> _originCountry;
  @override
  @JsonKey(name: "origin_country")
  List<String> get originCountry {
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_originCountry);
  }

  @override
  @JsonKey(name: "original_language")
  final String originalLanguage;
  @override
  @JsonKey(name: "original_name")
  final String originalName;
  @override
  final String overview;
  @override
  final double popularity;
  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;
  @override
  final String status;
  @override
  final String tagline;
  @override
  final String type;
  @override
  @JsonKey(name: "vote_average")
  final double voteAverage;
  @override
  @JsonKey(name: "vote_count")
  final int voteCount;

  @override
  String toString() {
    return 'SeriesDetailResponse(adult: $adult, backdropPath: $backdropPath, episodeRunTime: $episodeRunTime, firstAirDate: $firstAirDate, genres: $genres, homepage: $homepage, id: $id, inProduction: $inProduction, languages: $languages, lastAirDate: $lastAirDate, name: $name, nextEpisodeToAir: $nextEpisodeToAir, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, status: $status, tagline: $tagline, type: $type, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeriesDetailResponseImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality()
                .equals(other._episodeRunTime, _episodeRunTime) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inProduction, inProduction) ||
                other.inProduction == inProduction) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.lastAirDate, lastAirDate) ||
                other.lastAirDate == lastAirDate) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.nextEpisodeToAir, nextEpisodeToAir) &&
            (identical(other.numberOfEpisodes, numberOfEpisodes) ||
                other.numberOfEpisodes == numberOfEpisodes) &&
            (identical(other.numberOfSeasons, numberOfSeasons) ||
                other.numberOfSeasons == numberOfSeasons) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        const DeepCollectionEquality().hash(_episodeRunTime),
        firstAirDate,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        inProduction,
        const DeepCollectionEquality().hash(_languages),
        lastAirDate,
        name,
        const DeepCollectionEquality().hash(nextEpisodeToAir),
        numberOfEpisodes,
        numberOfSeasons,
        const DeepCollectionEquality().hash(_originCountry),
        originalLanguage,
        originalName,
        overview,
        popularity,
        posterPath,
        status,
        tagline,
        type,
        voteAverage,
        voteCount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SeriesDetailResponseImplCopyWith<_$SeriesDetailResponseImpl>
      get copyWith =>
          __$$SeriesDetailResponseImplCopyWithImpl<_$SeriesDetailResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeriesDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _SeriesDetailResponse extends SeriesDetailResponse {
  const factory _SeriesDetailResponse(
      {required final bool adult,
      @JsonKey(name: "backdrop_path") required final String backdropPath,
      @JsonKey(name: "episode_run_time")
      required final List<int> episodeRunTime,
      @JsonKey(name: "first_air_date") required final String firstAirDate,
      required final List<GenreModel> genres,
      required final String homepage,
      required final int id,
      @JsonKey(name: "in_production") required final bool inProduction,
      required final List<String> languages,
      @JsonKey(name: "last_air_date") required final String lastAirDate,
      required final String name,
      @JsonKey(name: "next_episode_to_air")
      required final Object? nextEpisodeToAir,
      @JsonKey(name: "number_of_episodes") required final int numberOfEpisodes,
      @JsonKey(name: "number_of_seasons") required final int numberOfSeasons,
      @JsonKey(name: "origin_country")
      required final List<String> originCountry,
      @JsonKey(name: "original_language")
      required final String originalLanguage,
      @JsonKey(name: "original_name") required final String originalName,
      required final String overview,
      required final double popularity,
      @JsonKey(name: "poster_path") required final String? posterPath,
      required final String status,
      required final String tagline,
      required final String type,
      @JsonKey(name: "vote_average") required final double voteAverage,
      @JsonKey(name: "vote_count")
      required final int voteCount}) = _$SeriesDetailResponseImpl;
  const _SeriesDetailResponse._() : super._();

  factory _SeriesDetailResponse.fromJson(Map<String, dynamic> json) =
      _$SeriesDetailResponseImpl.fromJson;

  @override
  bool get adult;
  @override
  @JsonKey(name: "backdrop_path")
  String get backdropPath;
  @override
  @JsonKey(name: "episode_run_time")
  List<int> get episodeRunTime;
  @override
  @JsonKey(name: "first_air_date")
  String get firstAirDate;
  @override
  List<GenreModel> get genres;
  @override
  String get homepage;
  @override
  int get id;
  @override
  @JsonKey(name: "in_production")
  bool get inProduction;
  @override
  List<String> get languages;
  @override
  @JsonKey(name: "last_air_date")
  String get lastAirDate;
  @override
  String get name;
  @override
  @JsonKey(name: "next_episode_to_air")
  Object? get nextEpisodeToAir;
  @override
  @JsonKey(name: "number_of_episodes")
  int get numberOfEpisodes;
  @override
  @JsonKey(name: "number_of_seasons")
  int get numberOfSeasons;
  @override
  @JsonKey(name: "origin_country")
  List<String> get originCountry;
  @override
  @JsonKey(name: "original_language")
  String get originalLanguage;
  @override
  @JsonKey(name: "original_name")
  String get originalName;
  @override
  String get overview;
  @override
  double get popularity;
  @override
  @JsonKey(name: "poster_path")
  String? get posterPath;
  @override
  String get status;
  @override
  String get tagline;
  @override
  String get type;
  @override
  @JsonKey(name: "vote_average")
  double get voteAverage;
  @override
  @JsonKey(name: "vote_count")
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$SeriesDetailResponseImplCopyWith<_$SeriesDetailResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
