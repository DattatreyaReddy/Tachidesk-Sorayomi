import 'package:ferry/ferry.dart';

import '__generated__/about_query.req.gql.dart';

abstract class AboutQuery {
  static GAboutReq get getAboutQuery => GAboutReq();

  static GServerUpdateReq get serverUpdateQuery => GServerUpdateReq(
        (req) => req..fetchPolicy = FetchPolicy.NoCache,
      );
}
