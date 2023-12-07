import 'package:get_user_agent/get_user_agent.dart';

void main() {
  var userAgent = UserAgent();
  print('User Agent: ${userAgent.getUserAgent()}');
}
