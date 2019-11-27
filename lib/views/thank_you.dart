import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';
import 'dart:html' as html;

class ThankYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      contentAlignment: MainAxisAlignment.spaceEvenly,
      body: <Widget>[
        Text(
          'Thank you! Questions?',
          style: CupertinoTheme.of(context).textTheme.navLargeTitleTextStyle,
        ),
        Text(
          '🙏',
          style: TextStyle(
            fontSize: 140,
          ),
        ),
        Column(
          children: <Widget>[
            Text(
              'Slides are available at',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                height: 1.2,
              ),
            ),
            GestureDetector(
              onTap: () => html.window.location.href =
                  'https://github.com/kwight/flutter-for-web-presi',
              child: Text('github.com/kwight/flutter-for-web-presi'),
            ),
          ],
        ),
      ],
      leftRoute: '/12',
      rightRoute: '/13',
      includeMasthead: false,
    );
  }
}
