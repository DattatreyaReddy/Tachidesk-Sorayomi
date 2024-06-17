// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downloads_settings_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateDownloadsLocationData>
    _$gUpdateDownloadsLocationDataSerializer =
    new _$GUpdateDownloadsLocationDataSerializer();
Serializer<GUpdateDownloadsLocationData_setSettings>
    _$gUpdateDownloadsLocationDataSetSettingsSerializer =
    new _$GUpdateDownloadsLocationData_setSettingsSerializer();
Serializer<GUpdateDownloadsLocationData_setSettings_settings>
    _$gUpdateDownloadsLocationDataSetSettingsSettingsSerializer =
    new _$GUpdateDownloadsLocationData_setSettings_settingsSerializer();
Serializer<GUpdateDownloadAsCbzData> _$gUpdateDownloadAsCbzDataSerializer =
    new _$GUpdateDownloadAsCbzDataSerializer();
Serializer<GUpdateDownloadAsCbzData_setSettings>
    _$gUpdateDownloadAsCbzDataSetSettingsSerializer =
    new _$GUpdateDownloadAsCbzData_setSettingsSerializer();
Serializer<GUpdateDownloadAsCbzData_setSettings_settings>
    _$gUpdateDownloadAsCbzDataSetSettingsSettingsSerializer =
    new _$GUpdateDownloadAsCbzData_setSettings_settingsSerializer();
Serializer<GToggleAutoDownloadNewChaptersData>
    _$gToggleAutoDownloadNewChaptersDataSerializer =
    new _$GToggleAutoDownloadNewChaptersDataSerializer();
Serializer<GToggleAutoDownloadNewChaptersData_setSettings>
    _$gToggleAutoDownloadNewChaptersDataSetSettingsSerializer =
    new _$GToggleAutoDownloadNewChaptersData_setSettingsSerializer();
Serializer<GToggleAutoDownloadNewChaptersData_setSettings_settings>
    _$gToggleAutoDownloadNewChaptersDataSetSettingsSettingsSerializer =
    new _$GToggleAutoDownloadNewChaptersData_setSettings_settingsSerializer();
Serializer<GToggleExcludeEntryWithUnreadChaptersData>
    _$gToggleExcludeEntryWithUnreadChaptersDataSerializer =
    new _$GToggleExcludeEntryWithUnreadChaptersDataSerializer();
Serializer<GToggleExcludeEntryWithUnreadChaptersData_setSettings>
    _$gToggleExcludeEntryWithUnreadChaptersDataSetSettingsSerializer =
    new _$GToggleExcludeEntryWithUnreadChaptersData_setSettingsSerializer();
Serializer<GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings>
    _$gToggleExcludeEntryWithUnreadChaptersDataSetSettingsSettingsSerializer =
    new _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsSerializer();
Serializer<GUpdateAutoDownloadNewChaptersLimitData>
    _$gUpdateAutoDownloadNewChaptersLimitDataSerializer =
    new _$GUpdateAutoDownloadNewChaptersLimitDataSerializer();
Serializer<GUpdateAutoDownloadNewChaptersLimitData_setSettings>
    _$gUpdateAutoDownloadNewChaptersLimitDataSetSettingsSerializer =
    new _$GUpdateAutoDownloadNewChaptersLimitData_setSettingsSerializer();
Serializer<GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings>
    _$gUpdateAutoDownloadNewChaptersLimitDataSetSettingsSettingsSerializer =
    new _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsSerializer();

class _$GUpdateDownloadsLocationDataSerializer
    implements StructuredSerializer<GUpdateDownloadsLocationData> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadsLocationData,
    _$GUpdateDownloadsLocationData
  ];
  @override
  final String wireName = 'GUpdateDownloadsLocationData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDownloadsLocationData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType:
              const FullType(GUpdateDownloadsLocationData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateDownloadsLocationData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadsLocationDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateDownloadsLocationData_setSettings))!
              as GUpdateDownloadsLocationData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadsLocationData_setSettingsSerializer
    implements StructuredSerializer<GUpdateDownloadsLocationData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadsLocationData_setSettings,
    _$GUpdateDownloadsLocationData_setSettings
  ];
  @override
  final String wireName = 'GUpdateDownloadsLocationData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDownloadsLocationData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType: const FullType(
              GUpdateDownloadsLocationData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateDownloadsLocationData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadsLocationData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateDownloadsLocationData_setSettings_settings))!
              as GUpdateDownloadsLocationData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadsLocationData_setSettings_settingsSerializer
    implements
        StructuredSerializer<
            GUpdateDownloadsLocationData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadsLocationData_setSettings_settings,
    _$GUpdateDownloadsLocationData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateDownloadsLocationData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateDownloadsLocationData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateDownloadsLocationData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateDownloadsLocationData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadAsCbzDataSerializer
    implements StructuredSerializer<GUpdateDownloadAsCbzData> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadAsCbzData,
    _$GUpdateDownloadAsCbzData
  ];
  @override
  final String wireName = 'GUpdateDownloadAsCbzData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDownloadAsCbzData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(GUpdateDownloadAsCbzData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateDownloadAsCbzData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadAsCbzDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateDownloadAsCbzData_setSettings))!
              as GUpdateDownloadAsCbzData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadAsCbzData_setSettingsSerializer
    implements StructuredSerializer<GUpdateDownloadAsCbzData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadAsCbzData_setSettings,
    _$GUpdateDownloadAsCbzData_setSettings
  ];
  @override
  final String wireName = 'GUpdateDownloadAsCbzData_setSettings';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateDownloadAsCbzData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType:
              const FullType(GUpdateDownloadAsCbzData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateDownloadAsCbzData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadAsCbzData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateDownloadAsCbzData_setSettings_settings))!
              as GUpdateDownloadAsCbzData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadAsCbzData_setSettings_settingsSerializer
    implements
        StructuredSerializer<GUpdateDownloadAsCbzData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateDownloadAsCbzData_setSettings_settings,
    _$GUpdateDownloadAsCbzData_setSettings_settings
  ];
  @override
  final String wireName = 'GUpdateDownloadAsCbzData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateDownloadAsCbzData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateDownloadAsCbzData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateDownloadAsCbzData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleAutoDownloadNewChaptersDataSerializer
    implements StructuredSerializer<GToggleAutoDownloadNewChaptersData> {
  @override
  final Iterable<Type> types = const [
    GToggleAutoDownloadNewChaptersData,
    _$GToggleAutoDownloadNewChaptersData
  ];
  @override
  final String wireName = 'GToggleAutoDownloadNewChaptersData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleAutoDownloadNewChaptersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType:
              const FullType(GToggleAutoDownloadNewChaptersData_setSettings)),
    ];

    return result;
  }

  @override
  GToggleAutoDownloadNewChaptersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleAutoDownloadNewChaptersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GToggleAutoDownloadNewChaptersData_setSettings))!
              as GToggleAutoDownloadNewChaptersData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleAutoDownloadNewChaptersData_setSettingsSerializer
    implements
        StructuredSerializer<GToggleAutoDownloadNewChaptersData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GToggleAutoDownloadNewChaptersData_setSettings,
    _$GToggleAutoDownloadNewChaptersData_setSettings
  ];
  @override
  final String wireName = 'GToggleAutoDownloadNewChaptersData_setSettings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GToggleAutoDownloadNewChaptersData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType: const FullType(
              GToggleAutoDownloadNewChaptersData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GToggleAutoDownloadNewChaptersData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleAutoDownloadNewChaptersData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GToggleAutoDownloadNewChaptersData_setSettings_settings))!
              as GToggleAutoDownloadNewChaptersData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleAutoDownloadNewChaptersData_setSettings_settingsSerializer
    implements
        StructuredSerializer<
            GToggleAutoDownloadNewChaptersData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GToggleAutoDownloadNewChaptersData_setSettings_settings,
    _$GToggleAutoDownloadNewChaptersData_setSettings_settings
  ];
  @override
  final String wireName =
      'GToggleAutoDownloadNewChaptersData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GToggleAutoDownloadNewChaptersData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GToggleAutoDownloadNewChaptersData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersDataSerializer
    implements StructuredSerializer<GToggleExcludeEntryWithUnreadChaptersData> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeEntryWithUnreadChaptersData,
    _$GToggleExcludeEntryWithUnreadChaptersData
  ];
  @override
  final String wireName = 'GToggleExcludeEntryWithUnreadChaptersData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GToggleExcludeEntryWithUnreadChaptersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(
              GToggleExcludeEntryWithUnreadChaptersData_setSettings)),
    ];

    return result;
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GToggleExcludeEntryWithUnreadChaptersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GToggleExcludeEntryWithUnreadChaptersData_setSettings))!
              as GToggleExcludeEntryWithUnreadChaptersData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersData_setSettingsSerializer
    implements
        StructuredSerializer<
            GToggleExcludeEntryWithUnreadChaptersData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeEntryWithUnreadChaptersData_setSettings,
    _$GToggleExcludeEntryWithUnreadChaptersData_setSettings
  ];
  @override
  final String wireName =
      'GToggleExcludeEntryWithUnreadChaptersData_setSettings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GToggleExcludeEntryWithUnreadChaptersData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType: const FullType(
              GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings))!
              as GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsSerializer
    implements
        StructuredSerializer<
            GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings,
    _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings
  ];
  @override
  final String wireName =
      'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitDataSerializer
    implements StructuredSerializer<GUpdateAutoDownloadNewChaptersLimitData> {
  @override
  final Iterable<Type> types = const [
    GUpdateAutoDownloadNewChaptersLimitData,
    _$GUpdateAutoDownloadNewChaptersLimitData
  ];
  @override
  final String wireName = 'GUpdateAutoDownloadNewChaptersLimitData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateAutoDownloadNewChaptersLimitData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'setSettings',
      serializers.serialize(object.setSettings,
          specifiedType: const FullType(
              GUpdateAutoDownloadNewChaptersLimitData_setSettings)),
    ];

    return result;
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAutoDownloadNewChaptersLimitDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'setSettings':
          result.setSettings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateAutoDownloadNewChaptersLimitData_setSettings))!
              as GUpdateAutoDownloadNewChaptersLimitData_setSettings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitData_setSettingsSerializer
    implements
        StructuredSerializer<
            GUpdateAutoDownloadNewChaptersLimitData_setSettings> {
  @override
  final Iterable<Type> types = const [
    GUpdateAutoDownloadNewChaptersLimitData_setSettings,
    _$GUpdateAutoDownloadNewChaptersLimitData_setSettings
  ];
  @override
  final String wireName = 'GUpdateAutoDownloadNewChaptersLimitData_setSettings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateAutoDownloadNewChaptersLimitData_setSettings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'settings',
      serializers.serialize(object.settings,
          specifiedType: const FullType(
              GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings)),
    ];

    return result;
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData_setSettings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'settings':
          result.settings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings))!
              as GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsSerializer
    implements
        StructuredSerializer<
            GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings> {
  @override
  final Iterable<Type> types = const [
    GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings,
    _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings
  ];
  @override
  final String wireName =
      'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'backupInterval',
      serializers.serialize(object.backupInterval,
          specifiedType: const FullType(int)),
      'backupPath',
      serializers.serialize(object.backupPath,
          specifiedType: const FullType(String)),
      'backupTTL',
      serializers.serialize(object.backupTTL,
          specifiedType: const FullType(int)),
      'backupTime',
      serializers.serialize(object.backupTime,
          specifiedType: const FullType(String)),
      'ip',
      serializers.serialize(object.ip, specifiedType: const FullType(String)),
      'port',
      serializers.serialize(object.port, specifiedType: const FullType(int)),
      'socksProxyEnabled',
      serializers.serialize(object.socksProxyEnabled,
          specifiedType: const FullType(bool)),
      'socksProxyHost',
      serializers.serialize(object.socksProxyHost,
          specifiedType: const FullType(String)),
      'socksProxyPassword',
      serializers.serialize(object.socksProxyPassword,
          specifiedType: const FullType(String)),
      'socksProxyPort',
      serializers.serialize(object.socksProxyPort,
          specifiedType: const FullType(String)),
      'socksProxyUsername',
      serializers.serialize(object.socksProxyUsername,
          specifiedType: const FullType(String)),
      'socksProxyVersion',
      serializers.serialize(object.socksProxyVersion,
          specifiedType: const FullType(int)),
      'flareSolverrEnabled',
      serializers.serialize(object.flareSolverrEnabled,
          specifiedType: const FullType(bool)),
      'flareSolverrSessionName',
      serializers.serialize(object.flareSolverrSessionName,
          specifiedType: const FullType(String)),
      'flareSolverrSessionTtl',
      serializers.serialize(object.flareSolverrSessionTtl,
          specifiedType: const FullType(int)),
      'flareSolverrTimeout',
      serializers.serialize(object.flareSolverrTimeout,
          specifiedType: const FullType(int)),
      'flareSolverrUrl',
      serializers.serialize(object.flareSolverrUrl,
          specifiedType: const FullType(String)),
      'debugLogsEnabled',
      serializers.serialize(object.debugLogsEnabled,
          specifiedType: const FullType(bool)),
      'systemTrayEnabled',
      serializers.serialize(object.systemTrayEnabled,
          specifiedType: const FullType(bool)),
      'gqlDebugLogsEnabled',
      serializers.serialize(object.gqlDebugLogsEnabled,
          specifiedType: const FullType(bool)),
      'extensionRepos',
      serializers.serialize(object.extensionRepos,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'maxSourcesInParallel',
      serializers.serialize(object.maxSourcesInParallel,
          specifiedType: const FullType(int)),
      'localSourcePath',
      serializers.serialize(object.localSourcePath,
          specifiedType: const FullType(String)),
      'globalUpdateInterval',
      serializers.serialize(object.globalUpdateInterval,
          specifiedType: const FullType(double)),
      'updateMangas',
      serializers.serialize(object.updateMangas,
          specifiedType: const FullType(bool)),
      'excludeCompleted',
      serializers.serialize(object.excludeCompleted,
          specifiedType: const FullType(bool)),
      'excludeNotStarted',
      serializers.serialize(object.excludeNotStarted,
          specifiedType: const FullType(bool)),
      'excludeUnreadChapters',
      serializers.serialize(object.excludeUnreadChapters,
          specifiedType: const FullType(bool)),
      'downloadAsCbz',
      serializers.serialize(object.downloadAsCbz,
          specifiedType: const FullType(bool)),
      'downloadsPath',
      serializers.serialize(object.downloadsPath,
          specifiedType: const FullType(String)),
      'autoDownloadNewChapters',
      serializers.serialize(object.autoDownloadNewChapters,
          specifiedType: const FullType(bool)),
      'autoDownloadNewChaptersLimit',
      serializers.serialize(object.autoDownloadNewChaptersLimit,
          specifiedType: const FullType(int)),
      'excludeEntryWithUnreadChapters',
      serializers.serialize(object.excludeEntryWithUnreadChapters,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupInterval':
          result.backupInterval = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupPath':
          result.backupPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'backupTTL':
          result.backupTTL = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'backupTime':
          result.backupTime = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'port':
          result.port = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'socksProxyEnabled':
          result.socksProxyEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'socksProxyHost':
          result.socksProxyHost = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPassword':
          result.socksProxyPassword = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyPort':
          result.socksProxyPort = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyUsername':
          result.socksProxyUsername = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'socksProxyVersion':
          result.socksProxyVersion = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrEnabled':
          result.flareSolverrEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'flareSolverrSessionName':
          result.flareSolverrSessionName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'flareSolverrSessionTtl':
          result.flareSolverrSessionTtl = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrTimeout':
          result.flareSolverrTimeout = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'flareSolverrUrl':
          result.flareSolverrUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'debugLogsEnabled':
          result.debugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'systemTrayEnabled':
          result.systemTrayEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'gqlDebugLogsEnabled':
          result.gqlDebugLogsEnabled = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'extensionRepos':
          result.extensionRepos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'maxSourcesInParallel':
          result.maxSourcesInParallel = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'localSourcePath':
          result.localSourcePath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'globalUpdateInterval':
          result.globalUpdateInterval = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'updateMangas':
          result.updateMangas = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeCompleted':
          result.excludeCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeNotStarted':
          result.excludeNotStarted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'excludeUnreadChapters':
          result.excludeUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadAsCbz':
          result.downloadAsCbz = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'downloadsPath':
          result.downloadsPath = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'autoDownloadNewChapters':
          result.autoDownloadNewChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'autoDownloadNewChaptersLimit':
          result.autoDownloadNewChaptersLimit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'excludeEntryWithUnreadChapters':
          result.excludeEntryWithUnreadChapters = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateDownloadsLocationData extends GUpdateDownloadsLocationData {
  @override
  final String G__typename;
  @override
  final GUpdateDownloadsLocationData_setSettings setSettings;

  factory _$GUpdateDownloadsLocationData(
          [void Function(GUpdateDownloadsLocationDataBuilder)? updates]) =>
      (new GUpdateDownloadsLocationDataBuilder()..update(updates))._build();

  _$GUpdateDownloadsLocationData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateDownloadsLocationData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateDownloadsLocationData', 'setSettings');
  }

  @override
  GUpdateDownloadsLocationData rebuild(
          void Function(GUpdateDownloadsLocationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadsLocationDataBuilder toBuilder() =>
      new GUpdateDownloadsLocationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDownloadsLocationData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDownloadsLocationData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateDownloadsLocationDataBuilder
    implements
        Builder<GUpdateDownloadsLocationData,
            GUpdateDownloadsLocationDataBuilder> {
  _$GUpdateDownloadsLocationData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateDownloadsLocationData_setSettingsBuilder? _setSettings;
  GUpdateDownloadsLocationData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GUpdateDownloadsLocationData_setSettingsBuilder();
  set setSettings(
          GUpdateDownloadsLocationData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateDownloadsLocationDataBuilder() {
    GUpdateDownloadsLocationData._initializeBuilder(this);
  }

  GUpdateDownloadsLocationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDownloadsLocationData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadsLocationData;
  }

  @override
  void update(void Function(GUpdateDownloadsLocationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadsLocationData build() => _build();

  _$GUpdateDownloadsLocationData _build() {
    _$GUpdateDownloadsLocationData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDownloadsLocationData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateDownloadsLocationData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateDownloadsLocationData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDownloadsLocationData_setSettings
    extends GUpdateDownloadsLocationData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateDownloadsLocationData_setSettings_settings settings;

  factory _$GUpdateDownloadsLocationData_setSettings(
          [void Function(GUpdateDownloadsLocationData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateDownloadsLocationData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateDownloadsLocationData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateDownloadsLocationData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateDownloadsLocationData_setSettings', 'settings');
  }

  @override
  GUpdateDownloadsLocationData_setSettings rebuild(
          void Function(GUpdateDownloadsLocationData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadsLocationData_setSettingsBuilder toBuilder() =>
      new GUpdateDownloadsLocationData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDownloadsLocationData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateDownloadsLocationData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateDownloadsLocationData_setSettingsBuilder
    implements
        Builder<GUpdateDownloadsLocationData_setSettings,
            GUpdateDownloadsLocationData_setSettingsBuilder> {
  _$GUpdateDownloadsLocationData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateDownloadsLocationData_setSettings_settingsBuilder? _settings;
  GUpdateDownloadsLocationData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateDownloadsLocationData_setSettings_settingsBuilder();
  set settings(
          GUpdateDownloadsLocationData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateDownloadsLocationData_setSettingsBuilder() {
    GUpdateDownloadsLocationData_setSettings._initializeBuilder(this);
  }

  GUpdateDownloadsLocationData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDownloadsLocationData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadsLocationData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateDownloadsLocationData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadsLocationData_setSettings build() => _build();

  _$GUpdateDownloadsLocationData_setSettings _build() {
    _$GUpdateDownloadsLocationData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDownloadsLocationData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateDownloadsLocationData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateDownloadsLocationData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDownloadsLocationData_setSettings_settings
    extends GUpdateDownloadsLocationData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateDownloadsLocationData_setSettings_settings(
          [void Function(
                  GUpdateDownloadsLocationData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateDownloadsLocationData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateDownloadsLocationData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateDownloadsLocationData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateDownloadsLocationData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateDownloadsLocationData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateDownloadsLocationData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateDownloadsLocationData_setSettings_settings rebuild(
          void Function(
                  GUpdateDownloadsLocationData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadsLocationData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateDownloadsLocationData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDownloadsLocationData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateDownloadsLocationData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateDownloadsLocationData_setSettings_settingsBuilder
    implements
        Builder<GUpdateDownloadsLocationData_setSettings_settings,
            GUpdateDownloadsLocationData_setSettings_settingsBuilder> {
  _$GUpdateDownloadsLocationData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateDownloadsLocationData_setSettings_settingsBuilder() {
    GUpdateDownloadsLocationData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateDownloadsLocationData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDownloadsLocationData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadsLocationData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateDownloadsLocationData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadsLocationData_setSettings_settings build() => _build();

  _$GUpdateDownloadsLocationData_setSettings_settings _build() {
    _$GUpdateDownloadsLocationData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDownloadsLocationData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateDownloadsLocationData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateDownloadsLocationData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateDownloadsLocationData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateDownloadsLocationData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateDownloadsLocationData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateDownloadsLocationData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateDownloadsLocationData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateDownloadsLocationData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateDownloadsLocationData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateDownloadsLocationData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateDownloadsLocationData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateDownloadsLocationData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateDownloadsLocationData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateDownloadsLocationData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateDownloadsLocationData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateDownloadsLocationData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateDownloadsLocationData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateDownloadsLocationData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateDownloadsLocationData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateDownloadsLocationData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateDownloadsLocationData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateDownloadsLocationData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateDownloadsLocationData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateDownloadsLocationData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateDownloadsLocationData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateDownloadsLocationData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateDownloadsLocationData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateDownloadsLocationData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateDownloadsLocationData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateDownloadsLocationData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateDownloadsLocationData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateDownloadsLocationData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateDownloadsLocationData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateDownloadsLocationData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDownloadAsCbzData extends GUpdateDownloadAsCbzData {
  @override
  final String G__typename;
  @override
  final GUpdateDownloadAsCbzData_setSettings setSettings;

  factory _$GUpdateDownloadAsCbzData(
          [void Function(GUpdateDownloadAsCbzDataBuilder)? updates]) =>
      (new GUpdateDownloadAsCbzDataBuilder()..update(updates))._build();

  _$GUpdateDownloadAsCbzData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateDownloadAsCbzData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateDownloadAsCbzData', 'setSettings');
  }

  @override
  GUpdateDownloadAsCbzData rebuild(
          void Function(GUpdateDownloadAsCbzDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadAsCbzDataBuilder toBuilder() =>
      new GUpdateDownloadAsCbzDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDownloadAsCbzData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDownloadAsCbzData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateDownloadAsCbzDataBuilder
    implements
        Builder<GUpdateDownloadAsCbzData, GUpdateDownloadAsCbzDataBuilder> {
  _$GUpdateDownloadAsCbzData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateDownloadAsCbzData_setSettingsBuilder? _setSettings;
  GUpdateDownloadAsCbzData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??= new GUpdateDownloadAsCbzData_setSettingsBuilder();
  set setSettings(GUpdateDownloadAsCbzData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateDownloadAsCbzDataBuilder() {
    GUpdateDownloadAsCbzData._initializeBuilder(this);
  }

  GUpdateDownloadAsCbzDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDownloadAsCbzData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadAsCbzData;
  }

  @override
  void update(void Function(GUpdateDownloadAsCbzDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadAsCbzData build() => _build();

  _$GUpdateDownloadAsCbzData _build() {
    _$GUpdateDownloadAsCbzData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDownloadAsCbzData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateDownloadAsCbzData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateDownloadAsCbzData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDownloadAsCbzData_setSettings
    extends GUpdateDownloadAsCbzData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateDownloadAsCbzData_setSettings_settings settings;

  factory _$GUpdateDownloadAsCbzData_setSettings(
          [void Function(GUpdateDownloadAsCbzData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateDownloadAsCbzData_setSettingsBuilder()..update(updates))
          ._build();

  _$GUpdateDownloadAsCbzData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateDownloadAsCbzData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        settings, r'GUpdateDownloadAsCbzData_setSettings', 'settings');
  }

  @override
  GUpdateDownloadAsCbzData_setSettings rebuild(
          void Function(GUpdateDownloadAsCbzData_setSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadAsCbzData_setSettingsBuilder toBuilder() =>
      new GUpdateDownloadAsCbzData_setSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDownloadAsCbzData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateDownloadAsCbzData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateDownloadAsCbzData_setSettingsBuilder
    implements
        Builder<GUpdateDownloadAsCbzData_setSettings,
            GUpdateDownloadAsCbzData_setSettingsBuilder> {
  _$GUpdateDownloadAsCbzData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateDownloadAsCbzData_setSettings_settingsBuilder? _settings;
  GUpdateDownloadAsCbzData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GUpdateDownloadAsCbzData_setSettings_settingsBuilder();
  set settings(
          GUpdateDownloadAsCbzData_setSettings_settingsBuilder? settings) =>
      _$this._settings = settings;

  GUpdateDownloadAsCbzData_setSettingsBuilder() {
    GUpdateDownloadAsCbzData_setSettings._initializeBuilder(this);
  }

  GUpdateDownloadAsCbzData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDownloadAsCbzData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadAsCbzData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateDownloadAsCbzData_setSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadAsCbzData_setSettings build() => _build();

  _$GUpdateDownloadAsCbzData_setSettings _build() {
    _$GUpdateDownloadAsCbzData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDownloadAsCbzData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateDownloadAsCbzData_setSettings', 'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateDownloadAsCbzData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateDownloadAsCbzData_setSettings_settings
    extends GUpdateDownloadAsCbzData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateDownloadAsCbzData_setSettings_settings(
          [void Function(GUpdateDownloadAsCbzData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateDownloadAsCbzData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateDownloadAsCbzData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(backupInterval,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'backupInterval');
    BuiltValueNullFieldError.checkNotNull(backupPath,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'backupPath');
    BuiltValueNullFieldError.checkNotNull(backupTTL,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'backupTTL');
    BuiltValueNullFieldError.checkNotNull(backupTime,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GUpdateDownloadAsCbzData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port, r'GUpdateDownloadAsCbzData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(socksProxyEnabled,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(socksProxyHost,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(socksProxyPassword,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(socksProxyPort,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(socksProxyUsername,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(socksProxyVersion,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(flareSolverrUrl,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(debugLogsEnabled,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(systemTrayEnabled,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(extensionRepos,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(localSourcePath,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(updateMangas,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'updateMangas');
    BuiltValueNullFieldError.checkNotNull(excludeCompleted,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(excludeNotStarted,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(downloadAsCbz,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(downloadsPath,
        r'GUpdateDownloadAsCbzData_setSettings_settings', 'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateDownloadAsCbzData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateDownloadAsCbzData_setSettings_settings rebuild(
          void Function(GUpdateDownloadAsCbzData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateDownloadAsCbzData_setSettings_settingsBuilder toBuilder() =>
      new GUpdateDownloadAsCbzData_setSettings_settingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateDownloadAsCbzData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateDownloadAsCbzData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateDownloadAsCbzData_setSettings_settingsBuilder
    implements
        Builder<GUpdateDownloadAsCbzData_setSettings_settings,
            GUpdateDownloadAsCbzData_setSettings_settingsBuilder> {
  _$GUpdateDownloadAsCbzData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateDownloadAsCbzData_setSettings_settingsBuilder() {
    GUpdateDownloadAsCbzData_setSettings_settings._initializeBuilder(this);
  }

  GUpdateDownloadAsCbzData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateDownloadAsCbzData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateDownloadAsCbzData_setSettings_settings;
  }

  @override
  void update(
      void Function(GUpdateDownloadAsCbzData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateDownloadAsCbzData_setSettings_settings build() => _build();

  _$GUpdateDownloadAsCbzData_setSettings_settings _build() {
    _$GUpdateDownloadAsCbzData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateDownloadAsCbzData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateDownloadAsCbzData_setSettings_settings', 'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateDownloadAsCbzData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateDownloadAsCbzData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateDownloadAsCbzData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime, r'GUpdateDownloadAsCbzData_setSettings_settings', 'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(
                  ip, r'GUpdateDownloadAsCbzData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateDownloadAsCbzData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateDownloadAsCbzData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateDownloadAsCbzData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateDownloadAsCbzData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateDownloadAsCbzData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateDownloadAsCbzData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateDownloadAsCbzData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateDownloadAsCbzData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateDownloadAsCbzData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateDownloadAsCbzData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateDownloadAsCbzData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateDownloadAsCbzData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateDownloadAsCbzData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateDownloadAsCbzData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateDownloadAsCbzData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateDownloadAsCbzData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateDownloadAsCbzData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateDownloadAsCbzData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateDownloadAsCbzData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateDownloadAsCbzData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateDownloadAsCbzData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateDownloadAsCbzData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateDownloadAsCbzData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleAutoDownloadNewChaptersData
    extends GToggleAutoDownloadNewChaptersData {
  @override
  final String G__typename;
  @override
  final GToggleAutoDownloadNewChaptersData_setSettings setSettings;

  factory _$GToggleAutoDownloadNewChaptersData(
          [void Function(GToggleAutoDownloadNewChaptersDataBuilder)?
              updates]) =>
      (new GToggleAutoDownloadNewChaptersDataBuilder()..update(updates))
          ._build();

  _$GToggleAutoDownloadNewChaptersData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GToggleAutoDownloadNewChaptersData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GToggleAutoDownloadNewChaptersData', 'setSettings');
  }

  @override
  GToggleAutoDownloadNewChaptersData rebuild(
          void Function(GToggleAutoDownloadNewChaptersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleAutoDownloadNewChaptersDataBuilder toBuilder() =>
      new GToggleAutoDownloadNewChaptersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleAutoDownloadNewChaptersData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GToggleAutoDownloadNewChaptersData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GToggleAutoDownloadNewChaptersDataBuilder
    implements
        Builder<GToggleAutoDownloadNewChaptersData,
            GToggleAutoDownloadNewChaptersDataBuilder> {
  _$GToggleAutoDownloadNewChaptersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleAutoDownloadNewChaptersData_setSettingsBuilder? _setSettings;
  GToggleAutoDownloadNewChaptersData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GToggleAutoDownloadNewChaptersData_setSettingsBuilder();
  set setSettings(
          GToggleAutoDownloadNewChaptersData_setSettingsBuilder? setSettings) =>
      _$this._setSettings = setSettings;

  GToggleAutoDownloadNewChaptersDataBuilder() {
    GToggleAutoDownloadNewChaptersData._initializeBuilder(this);
  }

  GToggleAutoDownloadNewChaptersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleAutoDownloadNewChaptersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleAutoDownloadNewChaptersData;
  }

  @override
  void update(
      void Function(GToggleAutoDownloadNewChaptersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleAutoDownloadNewChaptersData build() => _build();

  _$GToggleAutoDownloadNewChaptersData _build() {
    _$GToggleAutoDownloadNewChaptersData _$result;
    try {
      _$result = _$v ??
          new _$GToggleAutoDownloadNewChaptersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GToggleAutoDownloadNewChaptersData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleAutoDownloadNewChaptersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleAutoDownloadNewChaptersData_setSettings
    extends GToggleAutoDownloadNewChaptersData_setSettings {
  @override
  final String G__typename;
  @override
  final GToggleAutoDownloadNewChaptersData_setSettings_settings settings;

  factory _$GToggleAutoDownloadNewChaptersData_setSettings(
          [void Function(GToggleAutoDownloadNewChaptersData_setSettingsBuilder)?
              updates]) =>
      (new GToggleAutoDownloadNewChaptersData_setSettingsBuilder()
            ..update(updates))
          ._build();

  _$GToggleAutoDownloadNewChaptersData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GToggleAutoDownloadNewChaptersData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(settings,
        r'GToggleAutoDownloadNewChaptersData_setSettings', 'settings');
  }

  @override
  GToggleAutoDownloadNewChaptersData_setSettings rebuild(
          void Function(GToggleAutoDownloadNewChaptersData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleAutoDownloadNewChaptersData_setSettingsBuilder toBuilder() =>
      new GToggleAutoDownloadNewChaptersData_setSettingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleAutoDownloadNewChaptersData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GToggleAutoDownloadNewChaptersData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GToggleAutoDownloadNewChaptersData_setSettingsBuilder
    implements
        Builder<GToggleAutoDownloadNewChaptersData_setSettings,
            GToggleAutoDownloadNewChaptersData_setSettingsBuilder> {
  _$GToggleAutoDownloadNewChaptersData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder? _settings;
  GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder get settings =>
      _$this._settings ??=
          new GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder();
  set settings(
          GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder?
              settings) =>
      _$this._settings = settings;

  GToggleAutoDownloadNewChaptersData_setSettingsBuilder() {
    GToggleAutoDownloadNewChaptersData_setSettings._initializeBuilder(this);
  }

  GToggleAutoDownloadNewChaptersData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleAutoDownloadNewChaptersData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleAutoDownloadNewChaptersData_setSettings;
  }

  @override
  void update(
      void Function(GToggleAutoDownloadNewChaptersData_setSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleAutoDownloadNewChaptersData_setSettings build() => _build();

  _$GToggleAutoDownloadNewChaptersData_setSettings _build() {
    _$GToggleAutoDownloadNewChaptersData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GToggleAutoDownloadNewChaptersData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GToggleAutoDownloadNewChaptersData_setSettings',
                  'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleAutoDownloadNewChaptersData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleAutoDownloadNewChaptersData_setSettings_settings
    extends GToggleAutoDownloadNewChaptersData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GToggleAutoDownloadNewChaptersData_setSettings_settings(
          [void Function(
                  GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder)?
              updates]) =>
      (new GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GToggleAutoDownloadNewChaptersData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        backupInterval,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'backupInterval');
    BuiltValueNullFieldError.checkNotNull(
        backupPath,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'backupPath');
    BuiltValueNullFieldError.checkNotNull(
        backupTTL,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'backupTTL');
    BuiltValueNullFieldError.checkNotNull(
        backupTime,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(port,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyHost,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPort,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        extensionRepos,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(
        updateMangas,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(
        downloadAsCbz,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(
        downloadsPath,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GToggleAutoDownloadNewChaptersData_setSettings_settings rebuild(
          void Function(
                  GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder toBuilder() =>
      new GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleAutoDownloadNewChaptersData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GToggleAutoDownloadNewChaptersData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder
    implements
        Builder<GToggleAutoDownloadNewChaptersData_setSettings_settings,
            GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder> {
  _$GToggleAutoDownloadNewChaptersData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder() {
    GToggleAutoDownloadNewChaptersData_setSettings_settings._initializeBuilder(
        this);
  }

  GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleAutoDownloadNewChaptersData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleAutoDownloadNewChaptersData_setSettings_settings;
  }

  @override
  void update(
      void Function(
              GToggleAutoDownloadNewChaptersData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleAutoDownloadNewChaptersData_setSettings_settings build() => _build();

  _$GToggleAutoDownloadNewChaptersData_setSettings_settings _build() {
    _$GToggleAutoDownloadNewChaptersData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GToggleAutoDownloadNewChaptersData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
                  'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime,
                  r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
                  'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(ip, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GToggleAutoDownloadNewChaptersData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleAutoDownloadNewChaptersData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersData
    extends GToggleExcludeEntryWithUnreadChaptersData {
  @override
  final String G__typename;
  @override
  final GToggleExcludeEntryWithUnreadChaptersData_setSettings setSettings;

  factory _$GToggleExcludeEntryWithUnreadChaptersData(
          [void Function(GToggleExcludeEntryWithUnreadChaptersDataBuilder)?
              updates]) =>
      (new GToggleExcludeEntryWithUnreadChaptersDataBuilder()..update(updates))
          ._build();

  _$GToggleExcludeEntryWithUnreadChaptersData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GToggleExcludeEntryWithUnreadChaptersData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(setSettings,
        r'GToggleExcludeEntryWithUnreadChaptersData', 'setSettings');
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData rebuild(
          void Function(GToggleExcludeEntryWithUnreadChaptersDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeEntryWithUnreadChaptersDataBuilder toBuilder() =>
      new GToggleExcludeEntryWithUnreadChaptersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeEntryWithUnreadChaptersData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GToggleExcludeEntryWithUnreadChaptersData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GToggleExcludeEntryWithUnreadChaptersDataBuilder
    implements
        Builder<GToggleExcludeEntryWithUnreadChaptersData,
            GToggleExcludeEntryWithUnreadChaptersDataBuilder> {
  _$GToggleExcludeEntryWithUnreadChaptersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder? _setSettings;
  GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder
      get setSettings => _$this._setSettings ??=
          new GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder();
  set setSettings(
          GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder?
              setSettings) =>
      _$this._setSettings = setSettings;

  GToggleExcludeEntryWithUnreadChaptersDataBuilder() {
    GToggleExcludeEntryWithUnreadChaptersData._initializeBuilder(this);
  }

  GToggleExcludeEntryWithUnreadChaptersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeEntryWithUnreadChaptersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeEntryWithUnreadChaptersData;
  }

  @override
  void update(
      void Function(GToggleExcludeEntryWithUnreadChaptersDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData build() => _build();

  _$GToggleExcludeEntryWithUnreadChaptersData _build() {
    _$GToggleExcludeEntryWithUnreadChaptersData _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeEntryWithUnreadChaptersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GToggleExcludeEntryWithUnreadChaptersData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeEntryWithUnreadChaptersData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersData_setSettings
    extends GToggleExcludeEntryWithUnreadChaptersData_setSettings {
  @override
  final String G__typename;
  @override
  final GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings settings;

  factory _$GToggleExcludeEntryWithUnreadChaptersData_setSettings(
          [void Function(
                  GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder)?
              updates]) =>
      (new GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder()
            ..update(updates))
          ._build();

  _$GToggleExcludeEntryWithUnreadChaptersData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(settings,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings', 'settings');
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData_setSettings rebuild(
          void Function(
                  GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder toBuilder() =>
      new GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GToggleExcludeEntryWithUnreadChaptersData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GToggleExcludeEntryWithUnreadChaptersData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder
    implements
        Builder<GToggleExcludeEntryWithUnreadChaptersData_setSettings,
            GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder> {
  _$GToggleExcludeEntryWithUnreadChaptersData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder?
      _settings;
  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder
      get settings => _$this._settings ??=
          new GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder();
  set settings(
          GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder?
              settings) =>
      _$this._settings = settings;

  GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder() {
    GToggleExcludeEntryWithUnreadChaptersData_setSettings._initializeBuilder(
        this);
  }

  GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GToggleExcludeEntryWithUnreadChaptersData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GToggleExcludeEntryWithUnreadChaptersData_setSettings;
  }

  @override
  void update(
      void Function(
              GToggleExcludeEntryWithUnreadChaptersData_setSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData_setSettings build() => _build();

  _$GToggleExcludeEntryWithUnreadChaptersData_setSettings _build() {
    _$GToggleExcludeEntryWithUnreadChaptersData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeEntryWithUnreadChaptersData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GToggleExcludeEntryWithUnreadChaptersData_setSettings',
                  'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeEntryWithUnreadChaptersData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings
    extends GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings(
          [void Function(
                  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder)?
              updates]) =>
      (new GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        backupInterval,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'backupInterval');
    BuiltValueNullFieldError.checkNotNull(
        backupPath,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'backupPath');
    BuiltValueNullFieldError.checkNotNull(
        backupTTL,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'backupTTL');
    BuiltValueNullFieldError.checkNotNull(
        backupTime,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'backupTime');
    BuiltValueNullFieldError.checkNotNull(
        ip,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'ip');
    BuiltValueNullFieldError.checkNotNull(
        port,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyHost,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPort,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        extensionRepos,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(
        updateMangas,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(
        downloadAsCbz,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(
        downloadsPath,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings rebuild(
          void Function(
                  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder
      toBuilder() =>
          new GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder
    implements
        Builder<GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings,
            GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder> {
  _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder() {
    GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings
        ._initializeBuilder(this);
  }

  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings;
  }

  @override
  void update(
      void Function(
              GToggleExcludeEntryWithUnreadChaptersData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings build() =>
      _build();

  _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings _build() {
    _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
                  'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime,
                  r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
                  'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(ip, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GToggleExcludeEntryWithUnreadChaptersData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitData
    extends GUpdateAutoDownloadNewChaptersLimitData {
  @override
  final String G__typename;
  @override
  final GUpdateAutoDownloadNewChaptersLimitData_setSettings setSettings;

  factory _$GUpdateAutoDownloadNewChaptersLimitData(
          [void Function(GUpdateAutoDownloadNewChaptersLimitDataBuilder)?
              updates]) =>
      (new GUpdateAutoDownloadNewChaptersLimitDataBuilder()..update(updates))
          ._build();

  _$GUpdateAutoDownloadNewChaptersLimitData._(
      {required this.G__typename, required this.setSettings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateAutoDownloadNewChaptersLimitData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        setSettings, r'GUpdateAutoDownloadNewChaptersLimitData', 'setSettings');
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData rebuild(
          void Function(GUpdateAutoDownloadNewChaptersLimitDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAutoDownloadNewChaptersLimitDataBuilder toBuilder() =>
      new GUpdateAutoDownloadNewChaptersLimitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAutoDownloadNewChaptersLimitData &&
        G__typename == other.G__typename &&
        setSettings == other.setSettings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, setSettings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateAutoDownloadNewChaptersLimitData')
          ..add('G__typename', G__typename)
          ..add('setSettings', setSettings))
        .toString();
  }
}

class GUpdateAutoDownloadNewChaptersLimitDataBuilder
    implements
        Builder<GUpdateAutoDownloadNewChaptersLimitData,
            GUpdateAutoDownloadNewChaptersLimitDataBuilder> {
  _$GUpdateAutoDownloadNewChaptersLimitData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder? _setSettings;
  GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder get setSettings =>
      _$this._setSettings ??=
          new GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder();
  set setSettings(
          GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder?
              setSettings) =>
      _$this._setSettings = setSettings;

  GUpdateAutoDownloadNewChaptersLimitDataBuilder() {
    GUpdateAutoDownloadNewChaptersLimitData._initializeBuilder(this);
  }

  GUpdateAutoDownloadNewChaptersLimitDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _setSettings = $v.setSettings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAutoDownloadNewChaptersLimitData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAutoDownloadNewChaptersLimitData;
  }

  @override
  void update(
      void Function(GUpdateAutoDownloadNewChaptersLimitDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData build() => _build();

  _$GUpdateAutoDownloadNewChaptersLimitData _build() {
    _$GUpdateAutoDownloadNewChaptersLimitData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateAutoDownloadNewChaptersLimitData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateAutoDownloadNewChaptersLimitData', 'G__typename'),
              setSettings: setSettings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'setSettings';
        setSettings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateAutoDownloadNewChaptersLimitData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitData_setSettings
    extends GUpdateAutoDownloadNewChaptersLimitData_setSettings {
  @override
  final String G__typename;
  @override
  final GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings settings;

  factory _$GUpdateAutoDownloadNewChaptersLimitData_setSettings(
          [void Function(
                  GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder)?
              updates]) =>
      (new GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateAutoDownloadNewChaptersLimitData_setSettings._(
      {required this.G__typename, required this.settings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(settings,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings', 'settings');
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData_setSettings rebuild(
          void Function(
                  GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder toBuilder() =>
      new GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAutoDownloadNewChaptersLimitData_setSettings &&
        G__typename == other.G__typename &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateAutoDownloadNewChaptersLimitData_setSettings')
          ..add('G__typename', G__typename)
          ..add('settings', settings))
        .toString();
  }
}

class GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder
    implements
        Builder<GUpdateAutoDownloadNewChaptersLimitData_setSettings,
            GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder> {
  _$GUpdateAutoDownloadNewChaptersLimitData_setSettings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder?
      _settings;
  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder
      get settings => _$this._settings ??=
          new GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder();
  set settings(
          GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder?
              settings) =>
      _$this._settings = settings;

  GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder() {
    GUpdateAutoDownloadNewChaptersLimitData_setSettings._initializeBuilder(
        this);
  }

  GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _settings = $v.settings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAutoDownloadNewChaptersLimitData_setSettings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAutoDownloadNewChaptersLimitData_setSettings;
  }

  @override
  void update(
      void Function(GUpdateAutoDownloadNewChaptersLimitData_setSettingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData_setSettings build() => _build();

  _$GUpdateAutoDownloadNewChaptersLimitData_setSettings _build() {
    _$GUpdateAutoDownloadNewChaptersLimitData_setSettings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateAutoDownloadNewChaptersLimitData_setSettings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdateAutoDownloadNewChaptersLimitData_setSettings',
                  'G__typename'),
              settings: settings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateAutoDownloadNewChaptersLimitData_setSettings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings
    extends GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings {
  @override
  final String G__typename;
  @override
  final int backupInterval;
  @override
  final String backupPath;
  @override
  final int backupTTL;
  @override
  final String backupTime;
  @override
  final String ip;
  @override
  final int port;
  @override
  final bool socksProxyEnabled;
  @override
  final String socksProxyHost;
  @override
  final String socksProxyPassword;
  @override
  final String socksProxyPort;
  @override
  final String socksProxyUsername;
  @override
  final int socksProxyVersion;
  @override
  final bool flareSolverrEnabled;
  @override
  final String flareSolverrSessionName;
  @override
  final int flareSolverrSessionTtl;
  @override
  final int flareSolverrTimeout;
  @override
  final String flareSolverrUrl;
  @override
  final bool debugLogsEnabled;
  @override
  final bool systemTrayEnabled;
  @override
  final bool gqlDebugLogsEnabled;
  @override
  final BuiltList<String> extensionRepos;
  @override
  final int maxSourcesInParallel;
  @override
  final String localSourcePath;
  @override
  final double globalUpdateInterval;
  @override
  final bool updateMangas;
  @override
  final bool excludeCompleted;
  @override
  final bool excludeNotStarted;
  @override
  final bool excludeUnreadChapters;
  @override
  final bool downloadAsCbz;
  @override
  final String downloadsPath;
  @override
  final bool autoDownloadNewChapters;
  @override
  final int autoDownloadNewChaptersLimit;
  @override
  final bool excludeEntryWithUnreadChapters;

  factory _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings(
          [void Function(
                  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder)?
              updates]) =>
      (new GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder()
            ..update(updates))
          ._build();

  _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings._(
      {required this.G__typename,
      required this.backupInterval,
      required this.backupPath,
      required this.backupTTL,
      required this.backupTime,
      required this.ip,
      required this.port,
      required this.socksProxyEnabled,
      required this.socksProxyHost,
      required this.socksProxyPassword,
      required this.socksProxyPort,
      required this.socksProxyUsername,
      required this.socksProxyVersion,
      required this.flareSolverrEnabled,
      required this.flareSolverrSessionName,
      required this.flareSolverrSessionTtl,
      required this.flareSolverrTimeout,
      required this.flareSolverrUrl,
      required this.debugLogsEnabled,
      required this.systemTrayEnabled,
      required this.gqlDebugLogsEnabled,
      required this.extensionRepos,
      required this.maxSourcesInParallel,
      required this.localSourcePath,
      required this.globalUpdateInterval,
      required this.updateMangas,
      required this.excludeCompleted,
      required this.excludeNotStarted,
      required this.excludeUnreadChapters,
      required this.downloadAsCbz,
      required this.downloadsPath,
      required this.autoDownloadNewChapters,
      required this.autoDownloadNewChaptersLimit,
      required this.excludeEntryWithUnreadChapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        backupInterval,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'backupInterval');
    BuiltValueNullFieldError.checkNotNull(
        backupPath,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'backupPath');
    BuiltValueNullFieldError.checkNotNull(
        backupTTL,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'backupTTL');
    BuiltValueNullFieldError.checkNotNull(
        backupTime,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'backupTime');
    BuiltValueNullFieldError.checkNotNull(ip,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        port,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'port');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyEnabled,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'socksProxyEnabled');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyHost,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'socksProxyHost');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPassword,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'socksProxyPassword');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyPort,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'socksProxyPort');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyUsername,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'socksProxyUsername');
    BuiltValueNullFieldError.checkNotNull(
        socksProxyVersion,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'socksProxyVersion');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrEnabled,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'flareSolverrEnabled');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionName,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'flareSolverrSessionName');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrSessionTtl,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'flareSolverrSessionTtl');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrTimeout,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'flareSolverrTimeout');
    BuiltValueNullFieldError.checkNotNull(
        flareSolverrUrl,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'flareSolverrUrl');
    BuiltValueNullFieldError.checkNotNull(
        debugLogsEnabled,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'debugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        systemTrayEnabled,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'systemTrayEnabled');
    BuiltValueNullFieldError.checkNotNull(
        gqlDebugLogsEnabled,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'gqlDebugLogsEnabled');
    BuiltValueNullFieldError.checkNotNull(
        extensionRepos,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'extensionRepos');
    BuiltValueNullFieldError.checkNotNull(
        maxSourcesInParallel,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'maxSourcesInParallel');
    BuiltValueNullFieldError.checkNotNull(
        localSourcePath,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'localSourcePath');
    BuiltValueNullFieldError.checkNotNull(
        globalUpdateInterval,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'globalUpdateInterval');
    BuiltValueNullFieldError.checkNotNull(
        updateMangas,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'updateMangas');
    BuiltValueNullFieldError.checkNotNull(
        excludeCompleted,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'excludeCompleted');
    BuiltValueNullFieldError.checkNotNull(
        excludeNotStarted,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'excludeNotStarted');
    BuiltValueNullFieldError.checkNotNull(
        excludeUnreadChapters,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'excludeUnreadChapters');
    BuiltValueNullFieldError.checkNotNull(
        downloadAsCbz,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'downloadAsCbz');
    BuiltValueNullFieldError.checkNotNull(
        downloadsPath,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'downloadsPath');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChapters,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'autoDownloadNewChapters');
    BuiltValueNullFieldError.checkNotNull(
        autoDownloadNewChaptersLimit,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'autoDownloadNewChaptersLimit');
    BuiltValueNullFieldError.checkNotNull(
        excludeEntryWithUnreadChapters,
        r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
        'excludeEntryWithUnreadChapters');
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings rebuild(
          void Function(
                  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder
      toBuilder() =>
          new GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings &&
        G__typename == other.G__typename &&
        backupInterval == other.backupInterval &&
        backupPath == other.backupPath &&
        backupTTL == other.backupTTL &&
        backupTime == other.backupTime &&
        ip == other.ip &&
        port == other.port &&
        socksProxyEnabled == other.socksProxyEnabled &&
        socksProxyHost == other.socksProxyHost &&
        socksProxyPassword == other.socksProxyPassword &&
        socksProxyPort == other.socksProxyPort &&
        socksProxyUsername == other.socksProxyUsername &&
        socksProxyVersion == other.socksProxyVersion &&
        flareSolverrEnabled == other.flareSolverrEnabled &&
        flareSolverrSessionName == other.flareSolverrSessionName &&
        flareSolverrSessionTtl == other.flareSolverrSessionTtl &&
        flareSolverrTimeout == other.flareSolverrTimeout &&
        flareSolverrUrl == other.flareSolverrUrl &&
        debugLogsEnabled == other.debugLogsEnabled &&
        systemTrayEnabled == other.systemTrayEnabled &&
        gqlDebugLogsEnabled == other.gqlDebugLogsEnabled &&
        extensionRepos == other.extensionRepos &&
        maxSourcesInParallel == other.maxSourcesInParallel &&
        localSourcePath == other.localSourcePath &&
        globalUpdateInterval == other.globalUpdateInterval &&
        updateMangas == other.updateMangas &&
        excludeCompleted == other.excludeCompleted &&
        excludeNotStarted == other.excludeNotStarted &&
        excludeUnreadChapters == other.excludeUnreadChapters &&
        downloadAsCbz == other.downloadAsCbz &&
        downloadsPath == other.downloadsPath &&
        autoDownloadNewChapters == other.autoDownloadNewChapters &&
        autoDownloadNewChaptersLimit == other.autoDownloadNewChaptersLimit &&
        excludeEntryWithUnreadChapters == other.excludeEntryWithUnreadChapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, backupInterval.hashCode);
    _$hash = $jc(_$hash, backupPath.hashCode);
    _$hash = $jc(_$hash, backupTTL.hashCode);
    _$hash = $jc(_$hash, backupTime.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, socksProxyEnabled.hashCode);
    _$hash = $jc(_$hash, socksProxyHost.hashCode);
    _$hash = $jc(_$hash, socksProxyPassword.hashCode);
    _$hash = $jc(_$hash, socksProxyPort.hashCode);
    _$hash = $jc(_$hash, socksProxyUsername.hashCode);
    _$hash = $jc(_$hash, socksProxyVersion.hashCode);
    _$hash = $jc(_$hash, flareSolverrEnabled.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionName.hashCode);
    _$hash = $jc(_$hash, flareSolverrSessionTtl.hashCode);
    _$hash = $jc(_$hash, flareSolverrTimeout.hashCode);
    _$hash = $jc(_$hash, flareSolverrUrl.hashCode);
    _$hash = $jc(_$hash, debugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, systemTrayEnabled.hashCode);
    _$hash = $jc(_$hash, gqlDebugLogsEnabled.hashCode);
    _$hash = $jc(_$hash, extensionRepos.hashCode);
    _$hash = $jc(_$hash, maxSourcesInParallel.hashCode);
    _$hash = $jc(_$hash, localSourcePath.hashCode);
    _$hash = $jc(_$hash, globalUpdateInterval.hashCode);
    _$hash = $jc(_$hash, updateMangas.hashCode);
    _$hash = $jc(_$hash, excludeCompleted.hashCode);
    _$hash = $jc(_$hash, excludeNotStarted.hashCode);
    _$hash = $jc(_$hash, excludeUnreadChapters.hashCode);
    _$hash = $jc(_$hash, downloadAsCbz.hashCode);
    _$hash = $jc(_$hash, downloadsPath.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChapters.hashCode);
    _$hash = $jc(_$hash, autoDownloadNewChaptersLimit.hashCode);
    _$hash = $jc(_$hash, excludeEntryWithUnreadChapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings')
          ..add('G__typename', G__typename)
          ..add('backupInterval', backupInterval)
          ..add('backupPath', backupPath)
          ..add('backupTTL', backupTTL)
          ..add('backupTime', backupTime)
          ..add('ip', ip)
          ..add('port', port)
          ..add('socksProxyEnabled', socksProxyEnabled)
          ..add('socksProxyHost', socksProxyHost)
          ..add('socksProxyPassword', socksProxyPassword)
          ..add('socksProxyPort', socksProxyPort)
          ..add('socksProxyUsername', socksProxyUsername)
          ..add('socksProxyVersion', socksProxyVersion)
          ..add('flareSolverrEnabled', flareSolverrEnabled)
          ..add('flareSolverrSessionName', flareSolverrSessionName)
          ..add('flareSolverrSessionTtl', flareSolverrSessionTtl)
          ..add('flareSolverrTimeout', flareSolverrTimeout)
          ..add('flareSolverrUrl', flareSolverrUrl)
          ..add('debugLogsEnabled', debugLogsEnabled)
          ..add('systemTrayEnabled', systemTrayEnabled)
          ..add('gqlDebugLogsEnabled', gqlDebugLogsEnabled)
          ..add('extensionRepos', extensionRepos)
          ..add('maxSourcesInParallel', maxSourcesInParallel)
          ..add('localSourcePath', localSourcePath)
          ..add('globalUpdateInterval', globalUpdateInterval)
          ..add('updateMangas', updateMangas)
          ..add('excludeCompleted', excludeCompleted)
          ..add('excludeNotStarted', excludeNotStarted)
          ..add('excludeUnreadChapters', excludeUnreadChapters)
          ..add('downloadAsCbz', downloadAsCbz)
          ..add('downloadsPath', downloadsPath)
          ..add('autoDownloadNewChapters', autoDownloadNewChapters)
          ..add('autoDownloadNewChaptersLimit', autoDownloadNewChaptersLimit)
          ..add(
              'excludeEntryWithUnreadChapters', excludeEntryWithUnreadChapters))
        .toString();
  }
}

class GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder
    implements
        Builder<GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings,
            GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder> {
  _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _backupInterval;
  int? get backupInterval => _$this._backupInterval;
  set backupInterval(int? backupInterval) =>
      _$this._backupInterval = backupInterval;

  String? _backupPath;
  String? get backupPath => _$this._backupPath;
  set backupPath(String? backupPath) => _$this._backupPath = backupPath;

  int? _backupTTL;
  int? get backupTTL => _$this._backupTTL;
  set backupTTL(int? backupTTL) => _$this._backupTTL = backupTTL;

  String? _backupTime;
  String? get backupTime => _$this._backupTime;
  set backupTime(String? backupTime) => _$this._backupTime = backupTime;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  int? _port;
  int? get port => _$this._port;
  set port(int? port) => _$this._port = port;

  bool? _socksProxyEnabled;
  bool? get socksProxyEnabled => _$this._socksProxyEnabled;
  set socksProxyEnabled(bool? socksProxyEnabled) =>
      _$this._socksProxyEnabled = socksProxyEnabled;

  String? _socksProxyHost;
  String? get socksProxyHost => _$this._socksProxyHost;
  set socksProxyHost(String? socksProxyHost) =>
      _$this._socksProxyHost = socksProxyHost;

  String? _socksProxyPassword;
  String? get socksProxyPassword => _$this._socksProxyPassword;
  set socksProxyPassword(String? socksProxyPassword) =>
      _$this._socksProxyPassword = socksProxyPassword;

  String? _socksProxyPort;
  String? get socksProxyPort => _$this._socksProxyPort;
  set socksProxyPort(String? socksProxyPort) =>
      _$this._socksProxyPort = socksProxyPort;

  String? _socksProxyUsername;
  String? get socksProxyUsername => _$this._socksProxyUsername;
  set socksProxyUsername(String? socksProxyUsername) =>
      _$this._socksProxyUsername = socksProxyUsername;

  int? _socksProxyVersion;
  int? get socksProxyVersion => _$this._socksProxyVersion;
  set socksProxyVersion(int? socksProxyVersion) =>
      _$this._socksProxyVersion = socksProxyVersion;

  bool? _flareSolverrEnabled;
  bool? get flareSolverrEnabled => _$this._flareSolverrEnabled;
  set flareSolverrEnabled(bool? flareSolverrEnabled) =>
      _$this._flareSolverrEnabled = flareSolverrEnabled;

  String? _flareSolverrSessionName;
  String? get flareSolverrSessionName => _$this._flareSolverrSessionName;
  set flareSolverrSessionName(String? flareSolverrSessionName) =>
      _$this._flareSolverrSessionName = flareSolverrSessionName;

  int? _flareSolverrSessionTtl;
  int? get flareSolverrSessionTtl => _$this._flareSolverrSessionTtl;
  set flareSolverrSessionTtl(int? flareSolverrSessionTtl) =>
      _$this._flareSolverrSessionTtl = flareSolverrSessionTtl;

  int? _flareSolverrTimeout;
  int? get flareSolverrTimeout => _$this._flareSolverrTimeout;
  set flareSolverrTimeout(int? flareSolverrTimeout) =>
      _$this._flareSolverrTimeout = flareSolverrTimeout;

  String? _flareSolverrUrl;
  String? get flareSolverrUrl => _$this._flareSolverrUrl;
  set flareSolverrUrl(String? flareSolverrUrl) =>
      _$this._flareSolverrUrl = flareSolverrUrl;

  bool? _debugLogsEnabled;
  bool? get debugLogsEnabled => _$this._debugLogsEnabled;
  set debugLogsEnabled(bool? debugLogsEnabled) =>
      _$this._debugLogsEnabled = debugLogsEnabled;

  bool? _systemTrayEnabled;
  bool? get systemTrayEnabled => _$this._systemTrayEnabled;
  set systemTrayEnabled(bool? systemTrayEnabled) =>
      _$this._systemTrayEnabled = systemTrayEnabled;

  bool? _gqlDebugLogsEnabled;
  bool? get gqlDebugLogsEnabled => _$this._gqlDebugLogsEnabled;
  set gqlDebugLogsEnabled(bool? gqlDebugLogsEnabled) =>
      _$this._gqlDebugLogsEnabled = gqlDebugLogsEnabled;

  ListBuilder<String>? _extensionRepos;
  ListBuilder<String> get extensionRepos =>
      _$this._extensionRepos ??= new ListBuilder<String>();
  set extensionRepos(ListBuilder<String>? extensionRepos) =>
      _$this._extensionRepos = extensionRepos;

  int? _maxSourcesInParallel;
  int? get maxSourcesInParallel => _$this._maxSourcesInParallel;
  set maxSourcesInParallel(int? maxSourcesInParallel) =>
      _$this._maxSourcesInParallel = maxSourcesInParallel;

  String? _localSourcePath;
  String? get localSourcePath => _$this._localSourcePath;
  set localSourcePath(String? localSourcePath) =>
      _$this._localSourcePath = localSourcePath;

  double? _globalUpdateInterval;
  double? get globalUpdateInterval => _$this._globalUpdateInterval;
  set globalUpdateInterval(double? globalUpdateInterval) =>
      _$this._globalUpdateInterval = globalUpdateInterval;

  bool? _updateMangas;
  bool? get updateMangas => _$this._updateMangas;
  set updateMangas(bool? updateMangas) => _$this._updateMangas = updateMangas;

  bool? _excludeCompleted;
  bool? get excludeCompleted => _$this._excludeCompleted;
  set excludeCompleted(bool? excludeCompleted) =>
      _$this._excludeCompleted = excludeCompleted;

  bool? _excludeNotStarted;
  bool? get excludeNotStarted => _$this._excludeNotStarted;
  set excludeNotStarted(bool? excludeNotStarted) =>
      _$this._excludeNotStarted = excludeNotStarted;

  bool? _excludeUnreadChapters;
  bool? get excludeUnreadChapters => _$this._excludeUnreadChapters;
  set excludeUnreadChapters(bool? excludeUnreadChapters) =>
      _$this._excludeUnreadChapters = excludeUnreadChapters;

  bool? _downloadAsCbz;
  bool? get downloadAsCbz => _$this._downloadAsCbz;
  set downloadAsCbz(bool? downloadAsCbz) =>
      _$this._downloadAsCbz = downloadAsCbz;

  String? _downloadsPath;
  String? get downloadsPath => _$this._downloadsPath;
  set downloadsPath(String? downloadsPath) =>
      _$this._downloadsPath = downloadsPath;

  bool? _autoDownloadNewChapters;
  bool? get autoDownloadNewChapters => _$this._autoDownloadNewChapters;
  set autoDownloadNewChapters(bool? autoDownloadNewChapters) =>
      _$this._autoDownloadNewChapters = autoDownloadNewChapters;

  int? _autoDownloadNewChaptersLimit;
  int? get autoDownloadNewChaptersLimit => _$this._autoDownloadNewChaptersLimit;
  set autoDownloadNewChaptersLimit(int? autoDownloadNewChaptersLimit) =>
      _$this._autoDownloadNewChaptersLimit = autoDownloadNewChaptersLimit;

  bool? _excludeEntryWithUnreadChapters;
  bool? get excludeEntryWithUnreadChapters =>
      _$this._excludeEntryWithUnreadChapters;
  set excludeEntryWithUnreadChapters(bool? excludeEntryWithUnreadChapters) =>
      _$this._excludeEntryWithUnreadChapters = excludeEntryWithUnreadChapters;

  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder() {
    GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings
        ._initializeBuilder(this);
  }

  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _backupInterval = $v.backupInterval;
      _backupPath = $v.backupPath;
      _backupTTL = $v.backupTTL;
      _backupTime = $v.backupTime;
      _ip = $v.ip;
      _port = $v.port;
      _socksProxyEnabled = $v.socksProxyEnabled;
      _socksProxyHost = $v.socksProxyHost;
      _socksProxyPassword = $v.socksProxyPassword;
      _socksProxyPort = $v.socksProxyPort;
      _socksProxyUsername = $v.socksProxyUsername;
      _socksProxyVersion = $v.socksProxyVersion;
      _flareSolverrEnabled = $v.flareSolverrEnabled;
      _flareSolverrSessionName = $v.flareSolverrSessionName;
      _flareSolverrSessionTtl = $v.flareSolverrSessionTtl;
      _flareSolverrTimeout = $v.flareSolverrTimeout;
      _flareSolverrUrl = $v.flareSolverrUrl;
      _debugLogsEnabled = $v.debugLogsEnabled;
      _systemTrayEnabled = $v.systemTrayEnabled;
      _gqlDebugLogsEnabled = $v.gqlDebugLogsEnabled;
      _extensionRepos = $v.extensionRepos.toBuilder();
      _maxSourcesInParallel = $v.maxSourcesInParallel;
      _localSourcePath = $v.localSourcePath;
      _globalUpdateInterval = $v.globalUpdateInterval;
      _updateMangas = $v.updateMangas;
      _excludeCompleted = $v.excludeCompleted;
      _excludeNotStarted = $v.excludeNotStarted;
      _excludeUnreadChapters = $v.excludeUnreadChapters;
      _downloadAsCbz = $v.downloadAsCbz;
      _downloadsPath = $v.downloadsPath;
      _autoDownloadNewChapters = $v.autoDownloadNewChapters;
      _autoDownloadNewChaptersLimit = $v.autoDownloadNewChaptersLimit;
      _excludeEntryWithUnreadChapters = $v.excludeEntryWithUnreadChapters;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings;
  }

  @override
  void update(
      void Function(
              GUpdateAutoDownloadNewChaptersLimitData_setSettings_settingsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings build() =>
      _build();

  _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings _build() {
    _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings _$result;
    try {
      _$result = _$v ??
          new _$GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
                  'G__typename'),
              backupInterval: BuiltValueNullFieldError.checkNotNull(
                  backupInterval,
                  r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
                  'backupInterval'),
              backupPath: BuiltValueNullFieldError.checkNotNull(
                  backupPath, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'backupPath'),
              backupTTL: BuiltValueNullFieldError.checkNotNull(
                  backupTTL, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'backupTTL'),
              backupTime: BuiltValueNullFieldError.checkNotNull(
                  backupTime,
                  r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
                  'backupTime'),
              ip: BuiltValueNullFieldError.checkNotNull(ip, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'ip'),
              port: BuiltValueNullFieldError.checkNotNull(port, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'port'),
              socksProxyEnabled: BuiltValueNullFieldError.checkNotNull(socksProxyEnabled, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'socksProxyEnabled'),
              socksProxyHost: BuiltValueNullFieldError.checkNotNull(socksProxyHost, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'socksProxyHost'),
              socksProxyPassword: BuiltValueNullFieldError.checkNotNull(socksProxyPassword, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'socksProxyPassword'),
              socksProxyPort: BuiltValueNullFieldError.checkNotNull(socksProxyPort, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'socksProxyPort'),
              socksProxyUsername: BuiltValueNullFieldError.checkNotNull(socksProxyUsername, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'socksProxyUsername'),
              socksProxyVersion: BuiltValueNullFieldError.checkNotNull(socksProxyVersion, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'socksProxyVersion'),
              flareSolverrEnabled: BuiltValueNullFieldError.checkNotNull(flareSolverrEnabled, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'flareSolverrEnabled'),
              flareSolverrSessionName: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionName, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'flareSolverrSessionName'),
              flareSolverrSessionTtl: BuiltValueNullFieldError.checkNotNull(flareSolverrSessionTtl, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'flareSolverrSessionTtl'),
              flareSolverrTimeout: BuiltValueNullFieldError.checkNotNull(flareSolverrTimeout, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'flareSolverrTimeout'),
              flareSolverrUrl: BuiltValueNullFieldError.checkNotNull(flareSolverrUrl, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'flareSolverrUrl'),
              debugLogsEnabled: BuiltValueNullFieldError.checkNotNull(debugLogsEnabled, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'debugLogsEnabled'),
              systemTrayEnabled: BuiltValueNullFieldError.checkNotNull(systemTrayEnabled, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'systemTrayEnabled'),
              gqlDebugLogsEnabled: BuiltValueNullFieldError.checkNotNull(gqlDebugLogsEnabled, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'gqlDebugLogsEnabled'),
              extensionRepos: extensionRepos.build(),
              maxSourcesInParallel: BuiltValueNullFieldError.checkNotNull(maxSourcesInParallel, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'maxSourcesInParallel'),
              localSourcePath: BuiltValueNullFieldError.checkNotNull(localSourcePath, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'localSourcePath'),
              globalUpdateInterval: BuiltValueNullFieldError.checkNotNull(globalUpdateInterval, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'globalUpdateInterval'),
              updateMangas: BuiltValueNullFieldError.checkNotNull(updateMangas, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'updateMangas'),
              excludeCompleted: BuiltValueNullFieldError.checkNotNull(excludeCompleted, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'excludeCompleted'),
              excludeNotStarted: BuiltValueNullFieldError.checkNotNull(excludeNotStarted, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'excludeNotStarted'),
              excludeUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeUnreadChapters, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'excludeUnreadChapters'),
              downloadAsCbz: BuiltValueNullFieldError.checkNotNull(downloadAsCbz, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'downloadAsCbz'),
              downloadsPath: BuiltValueNullFieldError.checkNotNull(downloadsPath, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'downloadsPath'),
              autoDownloadNewChapters: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChapters, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'autoDownloadNewChapters'),
              autoDownloadNewChaptersLimit: BuiltValueNullFieldError.checkNotNull(autoDownloadNewChaptersLimit, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'autoDownloadNewChaptersLimit'),
              excludeEntryWithUnreadChapters: BuiltValueNullFieldError.checkNotNull(excludeEntryWithUnreadChapters, r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings', 'excludeEntryWithUnreadChapters'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensionRepos';
        extensionRepos.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateAutoDownloadNewChaptersLimitData_setSettings_settings',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
