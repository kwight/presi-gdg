import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/footnote.dart';
import 'package:meetup_2/widgets/slide.dart';
import 'package:meetup_2/widgets/footnotes.dart';

class WhatDoesntWork2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What doesn\'t work?',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• stateful hot reload'),
            Text('• stepthrough debugging in IDEs'),
            Text('• "Not all Flutter APIs are implemented yet."'),
            Text('• "Performance work is only just beginning."'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Limitations',
              url: 'https://github.com/flutter/flutter_web#limitations',
            ),
          ],
        ),
      ],
      leftRoute: '/6',
      rightRoute: '/8',
    );
  }
}
