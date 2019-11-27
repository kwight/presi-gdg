import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';

class DartLang2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Dart language features',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• async/await'),
            Text('• arrow functions'),
            Text('• spread and cascade operators'),
            Text('• heads up: libraries and visibility'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Library visibility',
              url:
                  'https://dart.dev/guides/language/language-tour#libraries-and-visibility',
            ),
          ],
        ),
      ],
      leftRoute: '/4',
      rightRoute: '/6',
    );
  }
}
