import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/slide.dart';
import '../widgets/footnotes.dart';

class FlutterFirebase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Flutter ❤️ Firebase',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• Firebase Auth'),
            Text('• Cloud Firestore, RTDB'),
            Text('• Messaging'),
            Text('• Analytics and Crashlytics'),
            Text('• ...and many, many more'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'FlutterFire plugins',
              url:
                  'https://firebaseopensource.com/projects/firebaseextended/flutterfire/',
            ),
          ],
        ),
      ],
      leftRoute: '/11',
      rightRoute: '/13',
    );
  }
}
