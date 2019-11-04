import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';

class WhatIsNot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      contentAlignment: MainAxisAlignment.start,
      heading: 'What is Flutter for web?',
      body: <Widget>[
        RichText(
          text: TextSpan(
            text: 'It is ',
            style: DefaultTextStyle.of(context).style,
            children: <TextSpan>[
              TextSpan(
                text: 'not',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              TextSpan(text: ' a new way to make websites.'),
            ],
          ),
        ),
        Text('(Yet. We\'ll get into that.)'),
        Padding(
          padding: EdgeInsets.only(
            top: 30,
          ),
          child: Text(
            '🤔',
            style: CupertinoTheme.of(context).textTheme.navActionTextStyle,
          ),
        ),
      ],
      leftRoute: '/1',
      rightRoute: '/3',
    );
  }
}
