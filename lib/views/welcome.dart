import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/slide.dart';

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
                fontSize: 22,
                height: 1.8,
              ),
            ),
            Text(
              'Flutter ❤️ Firebase',
              style: CupertinoTheme.of(context)
                  .textTheme
                  .navLargeTitleTextStyle
                  .copyWith(
                    fontSize: 100,
                    height: 1,
                  ),
            ),
          ],
        ),
        Column(
          children: <Widget>[
            Text(
              'November 27, 2019',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 22,
                height: 0.8,
              ),
            ),
            Text('Google Developers Group - Cloud Vancouver'),
          ],
        ),
        Column(
          children: <Widget>[
            Text(
              'Sponsored by',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 22,
                height: 0.8,
              ),
            ),
            Text('Mobify'),
          ],
        ),
        Column(
          children: <Widget>[
            Text(
              'Presented by',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 22,
                height: 0.8,
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
