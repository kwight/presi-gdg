import 'package:flutter/cupertino.dart';
import 'dart:html' as html;
import 'mouseover_cursor.dart';

class Footnote extends StatelessWidget {
  const Footnote({
    Key key,
    @required text,
    @required url,
  })  : _text = text,
        _url = url,
        super(key: key);

  final String _text;
  final String _url;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => html.window.location.href = _url,
      child: MouseOverCursor(
        child: Text(
          '$_text: $_url',
          style: CupertinoTheme.of(context).textTheme.tabLabelTextStyle,
        ),
      ),
    );
  }
}
