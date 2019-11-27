import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';
import '../widgets/footnote.dart';

class DartLang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Dart language features',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Isolates (multi-threading)'),
            Text('• Futures (Promises)'),
            Text('• first-class functions, lexical scope'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Dart language tour',
              url: 'https://dart.dev/guides/language/language-tour',
            ),
          ],
        ),
      ],
      leftRoute: '/3',
      rightRoute: '/5',
    );
  }
}
