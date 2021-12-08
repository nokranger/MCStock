import 'package:flutter/material.dart';
import 'package:flutterapp/mcstockapp/generatedalert1widget/generated/GeneratedVectorWidget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance expand_more
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedExpand_moreWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.00006103515625,
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

                  double percentHeight = 0.3087492084523304;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      7.409999847412109;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.25,
                        translateY: constraints.maxHeight * 0.34562412421131333,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget18())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
