import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/footnote.dart';
import 'package:meetup_2/widgets/slide.dart';
import 'package:meetup_2/widgets/footnotes.dart';

class WhatDoesntWork1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What doesn\'t work?',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Flutter packages, plugins'),
            Text('• links (anchors to other webpages)'),
            Text('• text selection, copy, paste'),
            Text('• clean SEO-friendly URLs (only hash fragments for now)'),
            Text('• accessibility? 🤷‍♂️'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'a11y',
              url:
                  'https://www.reddit.com/r/FlutterDev/comments/blvrou/flutter_for_web_preview_goes_public/emsk3zx/',
            ),
          ],
        ),
      ],
      leftRoute: '/5',
      rightRoute: '/7',
    );
  }
}
