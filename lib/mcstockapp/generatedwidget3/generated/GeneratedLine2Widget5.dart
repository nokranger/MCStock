import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Line Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 377.0013122558594,
          height: 3.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L377.001 0L377.001 -3L0 -3L0 0Z')
              ..color = Color.fromARGB(255, 194, 178, 128),
          ]),
        ));
  }
}
