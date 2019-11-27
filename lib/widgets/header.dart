import 'package:flutter/cupertino.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: CupertinoTheme.of(context).primaryColor),
      padding: EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Flutter ❤️ Firebase',
            style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
          ),
          Text(
            'November 27, 2019',
            style: CupertinoTheme.of(context).textTheme.navTitleTextStyle,
          ),
        ],
      ),
    );
  }
}
