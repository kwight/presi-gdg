import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/footnote.dart';
import 'package:meetup_2/widgets/slide.dart';
import 'package:meetup_2/widgets/footnotes.dart';

class WhatWorks2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What works?',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• pure Dart packages'),
            Text('• hot restart*'),
            Text('• Dart DevTools (Inspector, Logs)'),
            Text('• Chrome DevTools debugging'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Dart DevTools',
              url: 'https://flutter.github.io/devtools/',
            ),
          ],
        ),
      ],
      leftRoute: '/4',
      rightRoute: '/6',
    );
  }
}
