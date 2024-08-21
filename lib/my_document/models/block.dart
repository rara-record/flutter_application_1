import 'package:freezed_annotation/freezed_annotation.dart';

part 'block.freezed.dart';
// part 'block.g.dart';

@freezed
class Block with _$Block {
  const factory Block.headerBlock({
    required String text,
  }) = HeaderBlock;

  const factory Block.paragraphBlock({
    required String text,
  }) = ParagraphBlock;

  const factory Block.checkboxBlock({
    required String text,
    required bool isChecked,
  }) = CheckboxBlock;

  factory Block.fromJson(Map<String, dynamic> json) {
    switch (json['type']) {
      case 'h1':
        return Block.headerBlock(text: json['text'] as String);
      case 'p':
        return Block.paragraphBlock(text: json['text'] as String);
      case 'checkbox':
        return Block.checkboxBlock(
          text: json['text'] as String,
          isChecked: json['checked'] as bool,
        );
      default:
        throw const FormatException('Unexpected JSON format');
    }
  }
}
