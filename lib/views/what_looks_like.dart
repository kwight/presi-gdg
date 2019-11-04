import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/footnote.dart';
import 'package:meetup_2/widgets/footnotes.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatLooksLike extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What does it look like?',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• markup'),
            Text('• routing'),
            Text('• build sizes'),
            Text('• project creation'),
            Text('• workflow'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Filewatcher',
              url: 'https://github.com/filewatcher/filewatcher',
            ),
          ],
        ),
      ],
      leftRoute: '/7',
      rightRoute: '/9',
    );
  }
}
