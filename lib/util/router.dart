import 'package:flutter/cupertino.dart';
import 'animations.dart';
import '../views/getting_started.dart';
import '../views/thank_you.dart';
import '../views/the_future.dart';
import '../views/welcome.dart';
import '../views/what_doesnt_work_1.dart';
import '../views/what_doesnt_work_2.dart';
import '../views/what_is.dart';
import '../views/what_is_not.dart';
import '../views/what_looks_like.dart';
import '../views/what_works_1.dart';
import '../views/what_works_2.dart';

Route router(RouteSettings settings) {
  switch (settings.name) {
    case '/1':
      return FadeRoute(page: WhatIs());
    case '/2':
      return FadeRoute(page: WhatIsNot());
    case '/3':
      return FadeRoute(page: GettingStarted());
    case '/4':
      return FadeRoute(page: WhatWorks1());
    case '/5':
      return FadeRoute(page: WhatWorks2());
    case '/6':
      return FadeRoute(page: WhatDoesntWork1());
    case '/7':
      return FadeRoute(page: WhatDoesntWork2());
    case '/8':
      return FadeRoute(page: WhatLooksLike());
    case '/9':
      return FadeRoute(page: TheFuture());
    case '/10':
      return FadeRoute(page: ThankYou());
    case '/':
    default:
      return FadeRoute(page: Welcome());
  }
}
