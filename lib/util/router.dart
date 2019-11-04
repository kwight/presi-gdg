import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/util/animations.dart';
import 'package:meetup_2/views/getting_started.dart';
import 'package:meetup_2/views/thank_you.dart';
import 'package:meetup_2/views/the_future.dart';
import 'package:meetup_2/views/welcome.dart';
import 'package:meetup_2/views/what_doesnt_work_1.dart';
import 'package:meetup_2/views/what_doesnt_work_2.dart';
import 'package:meetup_2/views/what_is.dart';
import 'package:meetup_2/views/what_is_not.dart';
import 'package:meetup_2/views/what_looks_like.dart';
import 'package:meetup_2/views/what_works_1.dart';
import 'package:meetup_2/views/what_works_2.dart';

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
