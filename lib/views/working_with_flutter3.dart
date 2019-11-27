import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';

class WorkingWithFlutter3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Working with Flutter',
      body: <Widget>[
        Text(
            'Thanks to Dart, Flutter compiles to native code for many platforms.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• CLI (`dart2native`)'),
            Text('• Fuchsia'),
            Text('• Raspberry Pi'),
            Text('• IoT, Android wearables, ...'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Fuchsia',
              url: 'https://fuchsia.dev/',
            ),
          ],
        ),
      ],
      leftRoute: '/7',
      rightRoute: '/9',
    );
  }
}
