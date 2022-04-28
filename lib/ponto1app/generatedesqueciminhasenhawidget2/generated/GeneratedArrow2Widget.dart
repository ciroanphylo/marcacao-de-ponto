import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Arrow 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedArrow2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.62,
        b: 0.79,
        c: -0.79,
        d: -0.62,
        child: Container(
          width: 368.8956604003906,
          height: 0.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M369.956 1.06066C370.542 0.474874 370.542 -0.474874 369.956 -1.06066L360.41 -10.6066C359.825 -11.1924 358.875 -11.1924 358.289 -10.6066C357.703 -10.0208 357.703 -9.07107 358.289 -8.48528L366.774 0L358.289 8.48528C357.703 9.07107 357.703 10.0208 358.289 10.6066C358.875 11.1924 359.825 11.1924 360.41 10.6066L369.956 1.06066ZM0 1.5L368.896 1.5L368.896 -1.5L0 -1.5L0 1.5Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}
