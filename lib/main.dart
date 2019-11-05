import 'package:flutter/cupertino.dart';
import 'util/router.dart';
import 'util/theme.dart';

void main() => runApp(CupertinoApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router,
      theme: themeData(),
    ));
