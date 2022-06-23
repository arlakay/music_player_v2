import 'package:json_annotation/json_annotation.dart';

part 'music_response.g.dart';

@JsonSerializable()
class MusicResponse {
  MusicResponse({
    this.resultCount,
    this.results,
  });

  int? resultCount;
  List<Result>? results;

  factory MusicResponse.fromJson(Map<String, dynamic> json) => _$MusicResponseFromJson(json);

  Map<String, dynamic> toJson() => _$MusicResponseToJson(this);
}

@JsonSerializable()
class Result {
  Result({
    this.wrapperType,
    this.kind,
    this.artistId,
    this.trackId,
    this.artistName,
    this.trackName,
    this.trackCensoredName,
    this.artistViewUrl,
    this.trackViewUrl,
    this.previewUrl,
    this.artworkUrl30,
    this.artworkUrl60,
    this.artworkUrl100,
    this.collectionPrice,
    this.trackPrice,
    this.releaseDate,
    this.collectionExplicitness,
    this.trackExplicitness,
    this.trackTimeMillis,
    this.country,
    this.currency,
    this.primaryGenreName,
    this.collectionId,
    this.collectionName,
    this.collectionCensoredName,
    this.collectionViewUrl,
    this.discCount,
    this.discNumber,
    this.trackCount,
    this.trackNumber,
    this.isStreamable,
    this.collectionArtistId,
    this.collectionArtistName,
  });

  String? wrapperType;
  String? kind;
  int? artistId;
  int? trackId;
  String? artistName;
  String? trackName;
  String? trackCensoredName;
  String? artistViewUrl;
  String? trackViewUrl;
  String? previewUrl;
  String? artworkUrl30;
  String? artworkUrl60;
  String? artworkUrl100;
  double? collectionPrice;
  double? trackPrice;
  DateTime? releaseDate;
  String? collectionExplicitness;
  String? trackExplicitness;
  int? trackTimeMillis;
  String? country;
  String? currency;
  String? primaryGenreName;
  int? collectionId;
  String? collectionName;
  String? collectionCensoredName;
  String? collectionViewUrl;
  int? discCount;
  int? discNumber;
  int? trackCount;
  int? trackNumber;
  bool? isStreamable;
  int? collectionArtistId;
  String? collectionArtistName;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);

  Map<String, dynamic> toJson() => _$ResultToJson(this);
}
