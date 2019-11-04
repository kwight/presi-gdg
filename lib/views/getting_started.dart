import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/footnote.dart';
import 'package:meetup_2/widgets/footnotes.dart';
import 'package:meetup_2/widgets/slide.dart';

class GettingStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Getting Started',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Meet minimum Flutter and Dart SDK requirements.'),
            Text('• New apps can be created from within supported IDEs.'),
            Text('• Existing apps will need a migration process.'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Getting started',
              url: 'https://github.com/flutter/flutter_web#getting-started',
            ),
            Footnote(
              text: 'Migration',
              url:
                  'https://github.com/flutter/flutter_web/blob/master/docs/migration_guide.md',
            ),
          ],
        ),
      ],
      leftRoute: '/2',
      rightRoute: '/4',
    );
  }
}
