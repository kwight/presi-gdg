import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';
import 'dart:html' as html;

// https://medium.com/@constanting/customcursor-for-flutter-b6f252c0dcbb
class MouseOverCursor extends MouseRegion {
  static final app = html.window.document.getElementById('app');
  MouseOverCursor({Widget child})
      : super(
            onHover: (_) {
              if (kIsWeb) {
                app.style.cursor = 'pointer';
              }
            },
            onExit: (_) {
              if (kIsWeb) {
                app.style.cursor = 'default';
              }
            },
            child: child);
}
