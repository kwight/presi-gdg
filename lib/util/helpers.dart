import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class KeyCode {
  static const String left = '4295426128';
  static const String right = '4295426127';
  static const String up = '4295426130';
  static const String down = '4295426129';
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
      Navigator.pushReplacementNamed(context, '/13');
      break;
    default:
  }
}
