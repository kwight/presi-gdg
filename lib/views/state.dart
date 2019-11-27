import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';
import '../widgets/slide.dart';

class AppState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Working with Flutter',
      body: <Widget>[
        Text('State can be handled in many different ways.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• StatefulWidget'),
            Text('• InheritedWidget'),
            Text('• Provider'),
            Text('• BLoC, Redux, etc.'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'Flutter state management',
              url:
                  'https://flutter.dev/docs/development/data-and-backend/state-mgmt',
            ),
          ],
        ),
      ],
      leftRoute: '/10',
      rightRoute: '/12',
    );
  }
}
