import 'dart:html' as html;

import 'base_user_agent.dart';

class UserAgentImpl implements BaseUserAgent {
  @override
  String getUserAgent() {
    return html.window.navigator.userAgent;
  }
}