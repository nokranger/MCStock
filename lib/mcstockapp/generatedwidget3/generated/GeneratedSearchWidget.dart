import 'package:flutter/material.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/GeneratedSearchWidget1.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/GeneratedWidget5.dart';

/* Group search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 324.0,
      height: 42.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 324.0,
              height: 42.0,
              child: GeneratedRectangle3Widget(),
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
                final double width = constraints.maxWidth * 0.07407407407407407;

                final double height =
                    constraints.maxHeight * 0.5714285714285714;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05555555555555555,
                      y: constraints.maxHeight * 0.21428571428571427,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSearchWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 53.0,
              top: 6.0,
              right: null,
              bottom: null,
              width: 220.0,
              height: 35.0,
              child: GeneratedWidget5(),
            )
          ]),
    );
  }
}
