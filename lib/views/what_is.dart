import 'package:flutter/cupertino.dart';
import '../widgets/slide.dart';

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
