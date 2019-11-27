import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class WorkingWithFlutter5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Working with Flutter',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• package system at pub.dev'),
            Text('• routing is based on stacks (`pop`, `push`)'),
            Text('• accessibility and internationalization'),
            Text('• testing (unit, widget, integration)'),
            Text('• linting (`dartfmt`)'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Accessibility and internationalization',
              url:
                  'https://flutter.dev/docs/development/accessibility-and-localization',
            ),
            Footnote(
              text: 'Testing',
              url: 'https://flutter.dev/docs/testing',
            ),
          ],
        ),
      ],
      leftRoute: '/9',
      rightRoute: '/11',
    );
  }
}
