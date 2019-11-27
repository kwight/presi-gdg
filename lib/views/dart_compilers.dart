import 'package:flutter/cupertino.dart';
import '../widgets/footnote.dart';
import '../widgets/footnotes.dart';
import '../widgets/slide.dart';

class DartCompilers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'Dart Compilers',
      body: <Widget>[
        Text(
            'Dart has two types of mobile and desktop compilers: AOT and JIT.'),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
                '• AOT: Ahead-of-time (for native machine code in production)'),
            Text(
                '• JIT: Just-in-time (stateful hot reload during development)'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: 'AOT and JIT',
              url: 'https://dart.dev/platforms',
            ),
          ],
        ),
      ],
      leftRoute: '/2',
      rightRoute: '/4',
    );
  }
}
