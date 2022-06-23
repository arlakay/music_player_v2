// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MusicResponse _$MusicResponseFromJson(Map<String, dynamic> json) =>
    MusicResponse(
      resultCount: json['resultCount'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MusicResponseToJson(MusicResponse instance) =>
    <String, dynamic>{
      'resultCount': instance.resultCount,
      'results': instance.results,
    };

Result _$ResultFromJson(Map<String, dynamic> json) => Result(
      wrapperType: json['wrapperType'] as String?,
      kind: json['kind'] as String?,
      artistId: json['artistId'] as int?,
      trackId: json['trackId'] as int?,
      artistName: json['artistName'] as String?,
      trackName: json['trackName'] as String?,
      trackCensoredName: json['trackCensoredName'] as String?,
      artistViewUrl: json['artistViewUrl'] as String?,
      trackViewUrl: json['trackViewUrl'] as String?,
      previewUrl: json['previewUrl'] as String?,
      artworkUrl30: json['artworkUrl30'] as String?,
      artworkUrl60: json['artworkUrl60'] as String?,
      artworkUrl100: json['artworkUrl100'] as String?,
      collectionPrice: (json['collectionPrice'] as num?)?.toDouble(),
      trackPrice: (json['trackPrice'] as num?)?.toDouble(),
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      collectionExplicitness: json['collectionExplicitness'] as String?,
      trackExplicitness: json['trackExplicitness'] as String?,
      trackTimeMillis: json['trackTimeMillis'] as int?,
      country: json['country'] as String?,
      currency: json['currency'] as String?,
      primaryGenreName: json['primaryGenreName'] as String?,
      collectionId: json['collectionId'] as int?,
      collectionName: json['collectionName'] as String?,
      collectionCensoredName: json['collectionCensoredName'] as String?,
      collectionViewUrl: json['collectionViewUrl'] as String?,
      discCount: json['discCount'] as int?,
      discNumber: json['discNumber'] as int?,
      trackCount: json['trackCount'] as int?,
      trackNumber: json['trackNumber'] as int?,
      isStreamable: json['isStreamable'] as bool?,
      collectionArtistId: json['collectionArtistId'] as int?,
      collectionArtistName: json['collectionArtistName'] as String?,
    );

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
      'wrapperType': instance.wrapperType,
      'kind': instance.kind,
      'artistId': instance.artistId,
      'trackId': instance.trackId,
      'artistName': instance.artistName,
      'trackName': instance.trackName,
      'trackCensoredName': instance.trackCensoredName,
      'artistViewUrl': instance.artistViewUrl,
      'trackViewUrl': instance.trackViewUrl,
      'previewUrl': instance.previewUrl,
      'artworkUrl30': instance.artworkUrl30,
      'artworkUrl60': instance.artworkUrl60,
      'artworkUrl100': instance.artworkUrl100,
      'collectionPrice': instance.collectionPrice,
      'trackPrice': instance.trackPrice,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'collectionExplicitness': instance.collectionExplicitness,
      'trackExplicitness': instance.trackExplicitness,
      'trackTimeMillis': instance.trackTimeMillis,
      'country': instance.country,
      'currency': instance.currency,
      'primaryGenreName': instance.primaryGenreName,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'collectionCensoredName': instance.collectionCensoredName,
      'collectionViewUrl': instance.collectionViewUrl,
      'discCount': instance.discCount,
      'discNumber': instance.discNumber,
      'trackCount': instance.trackCount,
      'trackNumber': instance.trackNumber,
      'isStreamable': instance.isStreamable,
      'collectionArtistId': instance.collectionArtistId,
      'collectionArtistName': instance.collectionArtistName,
    };
