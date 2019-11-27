import 'package:flutter/cupertino.dart';
import 'animations.dart';
import '../views/welcome.dart';
import '../views/what_is.dart';
import '../views/um_dart.dart';
import '../views/dart_compilers.dart';
import '../views/dart_lang.dart';
import '../views/dart_lang_2.dart';
import '../views/working_with_flutter.dart';
import '../views/working_with_flutter2.dart';
import '../views/working_with_flutter3.dart';
import '../views/working_with_flutter4.dart';
import '../views/working_with_flutter5.dart';
import '../views/state.dart';
import '../views/flutter_firebase.dart';
import '../views/thank_you.dart';

Route router(RouteSettings settings) {
  switch (settings.name) {
    case '/1':
      return FadeRoute(page: WhatIs());
    case '/2':
      return FadeRoute(page: UmDart());
    case '/3':
      return FadeRoute(page: DartCompilers());
    case '/4':
      return FadeRoute(page: DartLang());
    case '/5':
      return FadeRoute(page: DartLang2());
    case '/6':
      return FadeRoute(page: WorkingWithFlutter());
    case '/7':
      return FadeRoute(page: WorkingWithFlutter2());
    case '/8':
      return FadeRoute(page: WorkingWithFlutter3());
    case '/9':
      return FadeRoute(page: WorkingWithFlutter4());
    case '/10':
      return FadeRoute(page: WorkingWithFlutter5());
    case '/11':
      return FadeRoute(page: AppState());
    case '/12':
      return FadeRoute(page: FlutterFirebase());
    case '/13':
      return FadeRoute(page: ThankYou());
    case '/':
    default:
      return FadeRoute(page: Welcome());
  }
}
