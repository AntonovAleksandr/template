import 'package:freezed_annotation/freezed_annotation.dart';

part 'geozone.freezed.dart';
part 'geozone.g.dart';

@freezed
class Geozone with _$Geozone {
    factory Geozone({
      int? id,
      required String name,
      required List<List<List<double>>> wkt,
}) = _Geozone;

    factory Geozone.fromJson(Map<String, dynamic> json) => _$GeozoneFromJson(json);
}