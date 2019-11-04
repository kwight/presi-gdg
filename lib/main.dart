import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/util/router.dart';
import 'package:meetup_2/util/theme.dart';

void main() => runApp(CupertinoApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router,
      theme: themeData(),
    ));
