import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'dart:html' as html;

class Footer extends StatelessWidget {
  const Footer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(color: CupertinoTheme.of(context).barBackgroundColor),
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          RichText(
            text: TextSpan(
              recognizer: TapGestureRecognizer()
                ..onTap = () => html.window.location.href =
                    'https://www.meetup.com/GDGCloudVancouver',
              text: 'GDG - Cloud Vancouver ',
              style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
              children: <TextSpan>[
                TextSpan(
                  text: '•',
                  style: TextStyle(
                    color: CupertinoTheme.of(context).primaryColor,
                  ),
                ),
                TextSpan(
                  text: ' meetup.com/GDGCloudVancouver',
                ),
              ],
            ),
          ),
          RichText(
            textAlign: TextAlign.end,
            text: TextSpan(
              recognizer: TapGestureRecognizer()
                ..onTap = () => html.window.location.href = 'https://kwight.ca',
              text: 'Kirk Wight ',
              style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
              children: <TextSpan>[
                TextSpan(
                  text: '•',
                  style: TextStyle(
                    color: CupertinoTheme.of(context).primaryColor,
                  ),
                ),
                TextSpan(
                  text: ' @kwight ',
                ),
                TextSpan(
                  text: '•',
                  style: TextStyle(
                    color: CupertinoTheme.of(context).primaryColor,
                  ),
                ),
                TextSpan(text: ' kwight.ca'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
