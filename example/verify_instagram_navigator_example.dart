import 'package:get_user_agent/verify_instagram_navigator.dart';

void main() {
  var userAgent = UserAgent();
  print('User Agent: ${userAgent.getUserAgent()}');
}
