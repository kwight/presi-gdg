import 'package:flutter/cupertino.dart';
import '../util/helpers.dart';
import '../widgets/footer.dart';
import '../widgets/header.dart';

class Slide extends StatelessWidget {
  Slide({
    Key key,
    @required List<Widget> body,
    MainAxisAlignment contentAlignment,
    String heading,
    bool includeMasthead = true,
    @required String leftRoute,
    @required String rightRoute,
  })  : _body = body,
        _contentAlignment = contentAlignment,
        _heading = heading,
        _includeMasthead = includeMasthead,
        _leftRoute = leftRoute,
        _rightRoute = rightRoute,
        super(key: key);

  final List<Widget> _body;
  final MainAxisAlignment _contentAlignment;
  final FocusNode _focusNode = FocusNode();
  final String _heading;
  final bool _includeMasthead;
  final String _leftRoute;
  final String _rightRoute;

  @override
  Widget build(BuildContext context) {
    FocusScope.of(context).requestFocus(_focusNode);

    return CupertinoPageScaffold(
      child: RawKeyboardListener(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              if (_includeMasthead) Header(),
              if (_heading != null)
                SizedBox(
                  height: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        _heading,
                        style: CupertinoTheme.of(context)
                            .textTheme
                            .navLargeTitleTextStyle,
                      ),
                    ],
                  ),
                ),
              Expanded(
                child: Column(
                  mainAxisAlignment:
                      _contentAlignment ?? MainAxisAlignment.spaceBetween,
                  children: _body,
                ),
              ),
              if (_includeMasthead) Footer(),
            ],
          ),
        ),
        onKey: (RawKeyEvent event) =>
            onKey(context, event, _leftRoute, _rightRoute),
        focusNode: _focusNode,
      ),
    );
  }
}
