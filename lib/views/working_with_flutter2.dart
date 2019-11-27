import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class WorkingWithFlutter2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Working with Flutter',
      body: <Widget>[
        Text(
            'Thanks to Dart, Flutter compiles to native code for many platforms.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Android'),
            Text('• iOS'),
            Text('• web (JS)'),
            Text('• desktop (macOS, Linux, Windows)'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Desktop progress',
              url: 'https://github.com/flutter/flutter/wiki/Desktop-shells',
            ),
          ],
        ),
      ],
      leftRoute: '/6',
      rightRoute: '/8',
    );
  }
}
