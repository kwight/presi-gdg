import 'package:flutter_web/cupertino.dart';
import 'package:meetup_2/widgets/slide.dart';
import 'package:meetup_2/widgets/footnotes.dart';
import 'package:meetup_2/widgets/footnote.dart';

class TheFuture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Slide(
      heading: 'The future',
      body: <Widget>[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('• fork merged, Flutter packages working, plugins'),
            Text('• mapping Flutter to Web APIs for local hardware'),
            Text('• improved accessibility and text handling'),
            Text('• performance work'),
            Text('• automagic PWAs? 😱'),
          ],
        ),
        Footnotes(
          notes: [
            Footnote(
              text: '"It\'s All Widgets" with Kevin Moore',
              url: 'https://itsallwidgets.com/podcast/episodes/27/kevin-moore',
            ),
          ],
        ),
      ],
      leftRoute: '/8',
      rightRoute: '/10',
    );
  }
}
