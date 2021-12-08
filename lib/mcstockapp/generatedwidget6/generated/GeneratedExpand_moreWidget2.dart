import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedVectorWidget11.dart';

/* Instance expand_more
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExpand_moreWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 26.88922119140625,
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
                  double percentWidth = 0.5;
                  double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                  double percentHeight = 0.3087500255360876;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      8.302047729492188;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.25,
                        translateY: constraints.maxHeight * 0.34562505816553285,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget11())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}