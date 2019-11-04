import 'package:flutter_web/cupertino.dart';

class KeyCode {
  static const String left = '105';
  static const String right = '107';
  static const String up = '106';
  static const String down = '108';
}

void onKey(BuildContext context, RawKeyEvent event, String leftRoute,
    String rightRoute) {
  if (event.runtimeType != RawKeyUpEvent) {
    return;
  }
  var keyCode = event.logicalKey.keyId.toString();
  switch (keyCode) {
    case KeyCode.left:
      Navigator.pushReplacementNamed(context, leftRoute);
      break;
    case KeyCode.right:
      Navigator.pushReplacementNamed(context, rightRoute);
      break;
    case KeyCode.up:
      Navigator.pushReplacementNamed(context, '/');
      break;
    case KeyCode.down:
      Navigator.pushReplacementNamed(context, '/10');
      break;
    default:
  }
}
