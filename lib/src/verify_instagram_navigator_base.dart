// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.

import 'stub_user_agent.dart'
    if (dart.library.io) 'mobile_user_agent.dart'
    if (dart.library.html) 'web_user_agent.dart';

class UserAgent {
  final UserAgentImpl _userAgent;

  UserAgent() : _userAgent = UserAgentImpl();

  String getUserAgent() {
    return _userAgent.getUserAgent();
  }
}
