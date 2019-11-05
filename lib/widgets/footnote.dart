import 'package:flutter/cupertino.dart';
import 'dart:html' as html;

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
      child: Text(
        '$_text: $_url',
        style: CupertinoTheme.of(context).textTheme.tabLabelTextStyle,
      ),
    );
  }
}
