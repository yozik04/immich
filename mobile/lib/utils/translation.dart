import 'package:intl/message_format.dart';

String tr(String message, [Map<String, Object>? args]) {
  try {
    if (args != null) {
      return MessageFormat(message).format(args);
    }
    return message;
  } catch (e) {
    return message;
  }
}
