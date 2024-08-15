import 'package:freezed_annotation/freezed_annotation.dart';
import "package:flutter/foundation.dart";

part 'block.freezed.dart'; // 이 줄이 필요합니다.
part 'block.g.dart';

@freezed
class Block with _$Block {
  const factory Block({
    required String type,
    required String text,
    String? checked,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}
