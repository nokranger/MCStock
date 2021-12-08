import 'package:flutter/material.dart';
import 'package:flutterapp/mcstockapp/generatedalert3widget/generated/GeneratedVectorWidget25.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance keyboard_arrow_left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedKeyboard_arrow_leftWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget3'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 42.0,
          height: 42.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.3087499709356399;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        12.967498779296875;

                    double percentHeight = 0.5;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 21.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.3456257865542457,
                          translateY: constraints.maxHeight * 0.25,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget25())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
