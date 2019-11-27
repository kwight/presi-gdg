import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';
import '../widgets/footnote.dart';

class UmDart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Um, Dart?...',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• also BSD-3, also Google'),
            Text('• strongly-typed'),
            Text('• object-oriented'),
            Text('• "Everything in Dart is an object."'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Dart',
              url: 'https://dart.dev',
            ),
          ],
        ),
      ],
      leftRoute: '/1',
      rightRoute: '/3',
    );
  }
}
