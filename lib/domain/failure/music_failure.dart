// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_failure.freezed.dart';

@freezed
class MusicFailure with _$MusicFailure {
  const factory MusicFailure.badRequest() = _BadRequest; // 400
  const factory MusicFailure.unauthorized() = _Unauthorized; // 401
  const factory MusicFailure.forbidden() = _Forbidden; // 403
  const factory MusicFailure.notFound() = _NotFound; // 404
  const factory MusicFailure.internalServerError() = _InternalServerError; // 500
  const factory MusicFailure.unexpected() = _$Unexpected;
}
