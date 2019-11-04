import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';
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
              'Planets Demo',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                // height: 1.2,
              ),
            ),
            Text(
              'Code: Sergi Martínez',
              style: TextStyle(
                height: 1.2,
              ),
            ),
            Text(
              'Design: Vijay Verma',
              style: TextStyle(
                height: 1.2,
              ),
            ),
          ],
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
      leftRoute: '/9',
      rightRoute: '/10',
      includeMasthead: false,
    );
  }
}
