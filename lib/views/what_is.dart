import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatIs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'What is Flutter for web?',
      body: <Widget>[
        Text(
            'Flutter for web allows you to deploy Flutter apps to browsers on the web.'),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '🎉',
                style: CupertinoTheme.of(context).textTheme.navActionTextStyle,
              ),
            ],
          ),
        )
      ],
      leftRoute: '/',
      rightRoute: '/2',
    );
  }
}
