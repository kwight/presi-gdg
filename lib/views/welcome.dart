import 'package:flutter_web/cupertino.dart';
import 'package:flutter_web/material.dart';
import 'package:meetup_2/widgets/slide.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      contentAlignment: MainAxisAlignment.spaceEvenly,
      body: <Widget>[
        FlutterLogo(
          size: 140,
        ),
        Column(
          children: <Widget>[
            Text(
              'Welcome to',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                height: 1.5,
              ),
            ),
            Text(
              'Flutter for Web',
              style: CupertinoTheme.of(context)
                  .textTheme
                  .navLargeTitleTextStyle
                  .copyWith(
                    fontSize: 120,
                    height: 1,
                  ),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Text(
              'June 11, 2019',
              style: TextStyle(
                height: 1.2,
              ),
            ),
            Text('Flutter Vancouver Meetup Group'),
          ],
        ),
        Column(
          children: <Widget>[
            Text(
              'Presented by',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                height: 1.2,
              ),
            ),
            Text('Kirk Wight'),
          ],
        ),
      ],
      leftRoute: '/',
      rightRoute: '/1',
      includeMasthead: false,
    );
  }
}
