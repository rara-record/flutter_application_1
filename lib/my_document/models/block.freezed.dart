// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Block {
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) headerBlock,
    required TResult Function(String text) paragraphBlock,
    required TResult Function(String text, bool isChecked) checkboxBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? headerBlock,
    TResult? Function(String text)? paragraphBlock,
    TResult? Function(String text, bool isChecked)? checkboxBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? headerBlock,
    TResult Function(String text)? paragraphBlock,
    TResult Function(String text, bool isChecked)? checkboxBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeaderBlock value) headerBlock,
    required TResult Function(ParagraphBlock value) paragraphBlock,
    required TResult Function(CheckboxBlock value) checkboxBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeaderBlock value)? headerBlock,
    TResult? Function(ParagraphBlock value)? paragraphBlock,
    TResult? Function(CheckboxBlock value)? checkboxBlock,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeaderBlock value)? headerBlock,
    TResult Function(ParagraphBlock value)? paragraphBlock,
    TResult Function(CheckboxBlock value)? checkboxBlock,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlockCopyWith<Block> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockCopyWith<$Res> {
  factory $BlockCopyWith(Block value, $Res Function(Block) then) =
      _$BlockCopyWithImpl<$Res, Block>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$BlockCopyWithImpl<$Res, $Val extends Block>
    implements $BlockCopyWith<$Res> {
  _$BlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeaderBlockImplCopyWith<$Res>
    implements $BlockCopyWith<$Res> {
  factory _$$HeaderBlockImplCopyWith(
          _$HeaderBlockImpl value, $Res Function(_$HeaderBlockImpl) then) =
      __$$HeaderBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$HeaderBlockImplCopyWithImpl<$Res>
    extends _$BlockCopyWithImpl<$Res, _$HeaderBlockImpl>
    implements _$$HeaderBlockImplCopyWith<$Res> {
  __$$HeaderBlockImplCopyWithImpl(
      _$HeaderBlockImpl _value, $Res Function(_$HeaderBlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$HeaderBlockImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HeaderBlockImpl implements HeaderBlock {
  const _$HeaderBlockImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'Block.headerBlock(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderBlockImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeaderBlockImplCopyWith<_$HeaderBlockImpl> get copyWith =>
      __$$HeaderBlockImplCopyWithImpl<_$HeaderBlockImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) headerBlock,
    required TResult Function(String text) paragraphBlock,
    required TResult Function(String text, bool isChecked) checkboxBlock,
  }) {
    return headerBlock(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? headerBlock,
    TResult? Function(String text)? paragraphBlock,
    TResult? Function(String text, bool isChecked)? checkboxBlock,
  }) {
    return headerBlock?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? headerBlock,
    TResult Function(String text)? paragraphBlock,
    TResult Function(String text, bool isChecked)? checkboxBlock,
    required TResult orElse(),
  }) {
    if (headerBlock != null) {
      return headerBlock(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeaderBlock value) headerBlock,
    required TResult Function(ParagraphBlock value) paragraphBlock,
    required TResult Function(CheckboxBlock value) checkboxBlock,
  }) {
    return headerBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeaderBlock value)? headerBlock,
    TResult? Function(ParagraphBlock value)? paragraphBlock,
    TResult? Function(CheckboxBlock value)? checkboxBlock,
  }) {
    return headerBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeaderBlock value)? headerBlock,
    TResult Function(ParagraphBlock value)? paragraphBlock,
    TResult Function(CheckboxBlock value)? checkboxBlock,
    required TResult orElse(),
  }) {
    if (headerBlock != null) {
      return headerBlock(this);
    }
    return orElse();
  }
}

abstract class HeaderBlock implements Block {
  const factory HeaderBlock({required final String text}) = _$HeaderBlockImpl;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$HeaderBlockImplCopyWith<_$HeaderBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParagraphBlockImplCopyWith<$Res>
    implements $BlockCopyWith<$Res> {
  factory _$$ParagraphBlockImplCopyWith(_$ParagraphBlockImpl value,
          $Res Function(_$ParagraphBlockImpl) then) =
      __$$ParagraphBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$ParagraphBlockImplCopyWithImpl<$Res>
    extends _$BlockCopyWithImpl<$Res, _$ParagraphBlockImpl>
    implements _$$ParagraphBlockImplCopyWith<$Res> {
  __$$ParagraphBlockImplCopyWithImpl(
      _$ParagraphBlockImpl _value, $Res Function(_$ParagraphBlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$ParagraphBlockImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ParagraphBlockImpl implements ParagraphBlock {
  const _$ParagraphBlockImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'Block.paragraphBlock(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParagraphBlockImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ParagraphBlockImplCopyWith<_$ParagraphBlockImpl> get copyWith =>
      __$$ParagraphBlockImplCopyWithImpl<_$ParagraphBlockImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) headerBlock,
    required TResult Function(String text) paragraphBlock,
    required TResult Function(String text, bool isChecked) checkboxBlock,
  }) {
    return paragraphBlock(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? headerBlock,
    TResult? Function(String text)? paragraphBlock,
    TResult? Function(String text, bool isChecked)? checkboxBlock,
  }) {
    return paragraphBlock?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? headerBlock,
    TResult Function(String text)? paragraphBlock,
    TResult Function(String text, bool isChecked)? checkboxBlock,
    required TResult orElse(),
  }) {
    if (paragraphBlock != null) {
      return paragraphBlock(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeaderBlock value) headerBlock,
    required TResult Function(ParagraphBlock value) paragraphBlock,
    required TResult Function(CheckboxBlock value) checkboxBlock,
  }) {
    return paragraphBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeaderBlock value)? headerBlock,
    TResult? Function(ParagraphBlock value)? paragraphBlock,
    TResult? Function(CheckboxBlock value)? checkboxBlock,
  }) {
    return paragraphBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeaderBlock value)? headerBlock,
    TResult Function(ParagraphBlock value)? paragraphBlock,
    TResult Function(CheckboxBlock value)? checkboxBlock,
    required TResult orElse(),
  }) {
    if (paragraphBlock != null) {
      return paragraphBlock(this);
    }
    return orElse();
  }
}

abstract class ParagraphBlock implements Block {
  const factory ParagraphBlock({required final String text}) =
      _$ParagraphBlockImpl;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$ParagraphBlockImplCopyWith<_$ParagraphBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckboxBlockImplCopyWith<$Res>
    implements $BlockCopyWith<$Res> {
  factory _$$CheckboxBlockImplCopyWith(
          _$CheckboxBlockImpl value, $Res Function(_$CheckboxBlockImpl) then) =
      __$$CheckboxBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, bool isChecked});
}

/// @nodoc
class __$$CheckboxBlockImplCopyWithImpl<$Res>
    extends _$BlockCopyWithImpl<$Res, _$CheckboxBlockImpl>
    implements _$$CheckboxBlockImplCopyWith<$Res> {
  __$$CheckboxBlockImplCopyWithImpl(
      _$CheckboxBlockImpl _value, $Res Function(_$CheckboxBlockImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isChecked = null,
  }) {
    return _then(_$CheckboxBlockImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isChecked: null == isChecked
          ? _value.isChecked
          : isChecked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CheckboxBlockImpl implements CheckboxBlock {
  const _$CheckboxBlockImpl({required this.text, required this.isChecked});

  @override
  final String text;
  @override
  final bool isChecked;

  @override
  String toString() {
    return 'Block.checkboxBlock(text: $text, isChecked: $isChecked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckboxBlockImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.isChecked, isChecked) ||
                other.isChecked == isChecked));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, isChecked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckboxBlockImplCopyWith<_$CheckboxBlockImpl> get copyWith =>
      __$$CheckboxBlockImplCopyWithImpl<_$CheckboxBlockImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) headerBlock,
    required TResult Function(String text) paragraphBlock,
    required TResult Function(String text, bool isChecked) checkboxBlock,
  }) {
    return checkboxBlock(text, isChecked);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? headerBlock,
    TResult? Function(String text)? paragraphBlock,
    TResult? Function(String text, bool isChecked)? checkboxBlock,
  }) {
    return checkboxBlock?.call(text, isChecked);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? headerBlock,
    TResult Function(String text)? paragraphBlock,
    TResult Function(String text, bool isChecked)? checkboxBlock,
    required TResult orElse(),
  }) {
    if (checkboxBlock != null) {
      return checkboxBlock(text, isChecked);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HeaderBlock value) headerBlock,
    required TResult Function(ParagraphBlock value) paragraphBlock,
    required TResult Function(CheckboxBlock value) checkboxBlock,
  }) {
    return checkboxBlock(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HeaderBlock value)? headerBlock,
    TResult? Function(ParagraphBlock value)? paragraphBlock,
    TResult? Function(CheckboxBlock value)? checkboxBlock,
  }) {
    return checkboxBlock?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HeaderBlock value)? headerBlock,
    TResult Function(ParagraphBlock value)? paragraphBlock,
    TResult Function(CheckboxBlock value)? checkboxBlock,
    required TResult orElse(),
  }) {
    if (checkboxBlock != null) {
      return checkboxBlock(this);
    }
    return orElse();
  }
}

abstract class CheckboxBlock implements Block {
  const factory CheckboxBlock(
      {required final String text,
      required final bool isChecked}) = _$CheckboxBlockImpl;

  @override
  String get text;
  bool get isChecked;
  @override
  @JsonKey(ignore: true)
  _$$CheckboxBlockImplCopyWith<_$CheckboxBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
