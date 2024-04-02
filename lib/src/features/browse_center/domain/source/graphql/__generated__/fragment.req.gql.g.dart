// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSourceFragmentReq> _$gSourceFragmentReqSerializer =
    new _$GSourceFragmentReqSerializer();
Serializer<GFullSourceFragmentReq> _$gFullSourceFragmentReqSerializer =
    new _$GFullSourceFragmentReqSerializer();

class _$GSourceFragmentReqSerializer
    implements StructuredSerializer<GSourceFragmentReq> {
  @override
  final Iterable<Type> types = const [GSourceFragmentReq, _$GSourceFragmentReq];
  @override
  final String wireName = 'GSourceFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSourceFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSourceFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSourceFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSourceFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GSourceFragmentVars))!
              as _i3.GSourceFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GFullSourceFragmentReqSerializer
    implements StructuredSerializer<GFullSourceFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GFullSourceFragmentReq,
    _$GFullSourceFragmentReq
  ];
  @override
  final String wireName = 'GFullSourceFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFullSourceFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GFullSourceFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GFullSourceFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFullSourceFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GFullSourceFragmentVars))!
              as _i3.GFullSourceFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GSourceFragmentReq extends GSourceFragmentReq {
  @override
  final _i3.GSourceFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSourceFragmentReq(
          [void Function(GSourceFragmentReqBuilder)? updates]) =>
      (new GSourceFragmentReqBuilder()..update(updates))._build();

  _$GSourceFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GSourceFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSourceFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSourceFragmentReq', 'idFields');
  }

  @override
  GSourceFragmentReq rebuild(
          void Function(GSourceFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSourceFragmentReqBuilder toBuilder() =>
      new GSourceFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSourceFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSourceFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSourceFragmentReqBuilder
    implements Builder<GSourceFragmentReq, GSourceFragmentReqBuilder> {
  _$GSourceFragmentReq? _$v;

  _i3.GSourceFragmentVarsBuilder? _vars;
  _i3.GSourceFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSourceFragmentVarsBuilder();
  set vars(_i3.GSourceFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSourceFragmentReqBuilder() {
    GSourceFragmentReq._initializeBuilder(this);
  }

  GSourceFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSourceFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSourceFragmentReq;
  }

  @override
  void update(void Function(GSourceFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSourceFragmentReq build() => _build();

  _$GSourceFragmentReq _build() {
    _$GSourceFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GSourceFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GSourceFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GSourceFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSourceFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFullSourceFragmentReq extends GFullSourceFragmentReq {
  @override
  final _i3.GFullSourceFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GFullSourceFragmentReq(
          [void Function(GFullSourceFragmentReqBuilder)? updates]) =>
      (new GFullSourceFragmentReqBuilder()..update(updates))._build();

  _$GFullSourceFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GFullSourceFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GFullSourceFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GFullSourceFragmentReq', 'idFields');
  }

  @override
  GFullSourceFragmentReq rebuild(
          void Function(GFullSourceFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFullSourceFragmentReqBuilder toBuilder() =>
      new GFullSourceFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFullSourceFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vars.hashCode);
    _$hash = $jc(_$hash, document.hashCode);
    _$hash = $jc(_$hash, fragmentName.hashCode);
    _$hash = $jc(_$hash, idFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFullSourceFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GFullSourceFragmentReqBuilder
    implements Builder<GFullSourceFragmentReq, GFullSourceFragmentReqBuilder> {
  _$GFullSourceFragmentReq? _$v;

  _i3.GFullSourceFragmentVarsBuilder? _vars;
  _i3.GFullSourceFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GFullSourceFragmentVarsBuilder();
  set vars(_i3.GFullSourceFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GFullSourceFragmentReqBuilder() {
    GFullSourceFragmentReq._initializeBuilder(this);
  }

  GFullSourceFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFullSourceFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFullSourceFragmentReq;
  }

  @override
  void update(void Function(GFullSourceFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFullSourceFragmentReq build() => _build();

  _$GFullSourceFragmentReq _build() {
    _$GFullSourceFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GFullSourceFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GFullSourceFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GFullSourceFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFullSourceFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
