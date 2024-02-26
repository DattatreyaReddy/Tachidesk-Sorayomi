// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'about_query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAboutVars> _$gAboutVarsSerializer = new _$GAboutVarsSerializer();
Serializer<GServerUpdateVars> _$gServerUpdateVarsSerializer =
    new _$GServerUpdateVarsSerializer();

class _$GAboutVarsSerializer implements StructuredSerializer<GAboutVars> {
  @override
  final Iterable<Type> types = const [GAboutVars, _$GAboutVars];
  @override
  final String wireName = 'GAboutVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAboutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAboutVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAboutVarsBuilder().build();
  }
}

class _$GServerUpdateVarsSerializer
    implements StructuredSerializer<GServerUpdateVars> {
  @override
  final Iterable<Type> types = const [GServerUpdateVars, _$GServerUpdateVars];
  @override
  final String wireName = 'GServerUpdateVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GServerUpdateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GServerUpdateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GServerUpdateVarsBuilder().build();
  }
}

class _$GAboutVars extends GAboutVars {
  factory _$GAboutVars([void Function(GAboutVarsBuilder)? updates]) =>
      (new GAboutVarsBuilder()..update(updates))._build();

  _$GAboutVars._() : super._();

  @override
  GAboutVars rebuild(void Function(GAboutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAboutVarsBuilder toBuilder() => new GAboutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAboutVars;
  }

  @override
  int get hashCode {
    return 467808740;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAboutVars').toString();
  }
}

class GAboutVarsBuilder implements Builder<GAboutVars, GAboutVarsBuilder> {
  _$GAboutVars? _$v;

  GAboutVarsBuilder();

  @override
  void replace(GAboutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAboutVars;
  }

  @override
  void update(void Function(GAboutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAboutVars build() => _build();

  _$GAboutVars _build() {
    final _$result = _$v ?? new _$GAboutVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GServerUpdateVars extends GServerUpdateVars {
  factory _$GServerUpdateVars(
          [void Function(GServerUpdateVarsBuilder)? updates]) =>
      (new GServerUpdateVarsBuilder()..update(updates))._build();

  _$GServerUpdateVars._() : super._();

  @override
  GServerUpdateVars rebuild(void Function(GServerUpdateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GServerUpdateVarsBuilder toBuilder() =>
      new GServerUpdateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GServerUpdateVars;
  }

  @override
  int get hashCode {
    return 646785332;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GServerUpdateVars').toString();
  }
}

class GServerUpdateVarsBuilder
    implements Builder<GServerUpdateVars, GServerUpdateVarsBuilder> {
  _$GServerUpdateVars? _$v;

  GServerUpdateVarsBuilder();

  @override
  void replace(GServerUpdateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GServerUpdateVars;
  }

  @override
  void update(void Function(GServerUpdateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GServerUpdateVars build() => _build();

  _$GServerUpdateVars _build() {
    final _$result = _$v ?? new _$GServerUpdateVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
