import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class WorkingWithFlutter4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Working with Flutter',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Material and Cupertino design systems'),
            Text('• Flexbox-y layout'),
            Text('• theming'),
            Text('• animations'),
            Text('• "pixel-perfect" control'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Material design',
              url: 'https://flutter.dev/docs/development/ui/widgets/material',
            ),
            Footnote(
              text: 'Cupertino widgets for HIG',
              url: 'https://flutter.dev/docs/development/ui/widgets/cupertino',
            ),
          ],
        ),
      ],
      leftRoute: '/8',
      rightRoute: '/10',
    );
  }
}
