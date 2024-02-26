// Copyright (c) 2022 Contributors to the Suwayomi project
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:ferry/ferry.dart';
import 'package:http/http.dart' as http;
import 'package:package_info_plus/package_info_plus.dart';
import 'package:pub_semver/pub_semver.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../constants/urls.dart';
import '../../../global_providers/global_providers.dart';
import '../../../utils/extensions/custom_extensions.dart';
import '../domain/about/about_dto.dart';
import '../domain/server_update/server_update.dart';
import '../presentation/about/controllers/about_controller.dart';
import 'graphql/about_query.dart';

part 'about_repository.g.dart';

class AboutRepository {
  final Client ferryClient;
  final PackageInfo packageInfo;
  AboutRepository({
    required this.ferryClient,
    required this.packageInfo,
  });

  Stream<AboutDto?> getAbout() => ferryClient.fetch(
        AboutQuery.getAboutQuery,
        (data) => AboutDto(
          name: data.aboutServer.name,
          version: data.aboutServer.version,
          revision: data.aboutServer.revision,
          buildType: data.aboutServer.buildType,
          buildTime: int.tryParse(data.aboutServer.buildTime.value),
          github: data.aboutServer.github,
          discord: data.aboutServer.discord,
        ),
      );

  Future<List<ServerUpdate>?> checkServerUpdate() => ferryClient
      .fetch(
        AboutQuery.serverUpdateQuery,
        (data) => data.checkForServerUpdates
            .map((data) => ServerUpdate(
                  channel: data.channel,
                  tag: data.tag,
                  url: data.url,
                ))
            .toList(),
      )
      .first;

  Future<AsyncValue<Version?>> checkUpdate({CancelToken? cancelToken}) async {
    final gitResponse = await AsyncValue.guard<Map<String, dynamic>?>(
        () async => json.decode((await http.get(
              Uri.parse(AppUrls.sorayomiLatestReleaseApiUrl.url),
            ))
                .body));
    return gitResponse.copyWithData<Version?>(
      (data) {
        String? tag = data?["tag_name"];
        Version? latestReleaseBuildNumber =
            tag != null ? Version.parse(tag) : null;
        Version? packageBuildNumber = Version.parse(packageInfo.version);
        if (latestReleaseBuildNumber != null &&
            latestReleaseBuildNumber
                .compareTo(packageBuildNumber)
                .isGreaterThan(0)) {
          return latestReleaseBuildNumber;
        }
        return null;
      },
    );
  }
}

@riverpod
AboutRepository aboutRepository(ref) => AboutRepository(
      ferryClient: ref.watch(ferryClientProvider),
      packageInfo: ref.watch(packageInfoProvider),
    );
