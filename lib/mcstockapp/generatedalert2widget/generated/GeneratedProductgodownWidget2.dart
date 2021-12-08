import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mcstockapp/generatedalert2widget/generated/GeneratedExpand_moreWidget10.dart';
import 'package:flutterapp/mcstockapp/generatedalert2widget/generated/Generated00Widget2.dart';
import 'package:flutterapp/mcstockapp/generatedalert2widget/generated/GeneratedWidget45.dart';
import 'package:flutterapp/mcstockapp/generatedalert2widget/generated/GeneratedRectangle6Widget23.dart';

/* Group product-godown
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProductgodownWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346.0,
      height: 77.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 2.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 44.0,
              height: 32.0,
              child: GeneratedWidget45(),
            ),
            Positioned(
              left: 0.0,
              top: 31.0,
              right: null,
              bottom: null,
              width: 346.0,
              height: 46.0,
              child: GeneratedRectangle6Widget23(),
            ),
            Positioned(
              left: 14.0,
              top: 41.0,
              right: null,
              bottom: null,
              width: 29.0,
              height: 32.0,
              child: Generated00Widget2(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.06936416184971098;

                final double height =
                    constraints.maxHeight * 0.31168910435267855;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9075144508670521,
                      y: constraints.maxHeight * 0.5714285714285714,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedExpand_moreWidget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
