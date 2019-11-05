import 'package:flutter/cupertino.dart';

CupertinoThemeData themeData() {
  return CupertinoThemeData(
    barBackgroundColor: Color.fromRGBO(5, 90, 157, 1),
    primaryColor: Color.fromRGBO(47, 185, 246, 1),
    textTheme: CupertinoTextThemeData(
      navTitleTextStyle: TextStyle(
        fontSize: 20,
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      navLargeTitleTextStyle: TextStyle(
        color: Color.fromRGBO(74, 74, 74, 1),
        fontSize: 60,
      ),
      navActionTextStyle: TextStyle(
        fontSize: 100,
      ),
      tabLabelTextStyle: TextStyle(
        color: Color.fromRGBO(200, 200, 200, 1),
        fontSize: 20,
        height: 1.3,
      ),
      textStyle: TextStyle(
        color: Color.fromRGBO(110, 114, 116, 1),
        fontSize: 30,
        height: 2,
      ),
    ),
  );
}
