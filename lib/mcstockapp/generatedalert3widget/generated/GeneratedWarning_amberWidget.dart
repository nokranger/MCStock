import 'package:flutter/material.dart';
import 'package:flutterapp/mcstockapp/generatedalert3widget/generated/GeneratedVectorWidget29.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance warning_amber
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWarning_amberWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 56.0,
        height: 56.0,
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
                  double percentWidth = 0.9166666439601353;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 51.33333206176758;

                  double percentHeight = 0.7916666439601353;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      44.33333206176758;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.041666669504983087,
                        translateY: constraints.maxHeight * 0.10416666099003383,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget29())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
