import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';
import '../widgets/footnote.dart';

class WorkingWithFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Working with Flutter',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• installation'),
            Text('• Flutter CLI (`doctor`, `create`)'),
            Text('• Android Studio, IntelliJ IDEA, VS Code'),
            Text('• "Everything is a widget."'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Flutter installation',
              url: 'https://flutter.dev/docs/get-started/install',
            ),
          ],
        ),
      ],
      leftRoute: '/5',
      rightRoute: '/7',
    );
  }
}
