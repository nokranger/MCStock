import 'package:flutter/material.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/Generated06321MJE306Widget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/GeneratedLine2Widget3.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/GeneratedRectangle4Widget3.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/GeneratedCBR650FWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/GeneratedAssignmentWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/generated/GeneratedRectangle5Widget3.dart';

/* Group product4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProduct4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedWidget6'),
      child: Container(
        width: 378.0,
        height: 85.0,
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
                width: 377.0,
                height: 85.0,
                child: GeneratedRectangle4Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 378.0,
                height: 39.0,
                child: GeneratedRectangle5Widget3(),
              ),
              Positioned(
                left: 42.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 131.0,
                height: 32.0,
                child: Generated06321MJE306Widget(),
              ),
              Positioned(
                left: 16.0,
                top: 47.0,
                right: null,
                bottom: null,
                width: 158.0,
                height: 32.0,
                child: GeneratedCBR650FWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 39.0,
                right: null,
                bottom: null,
                width: 377.0013122558594,
                height: 3.0,
                child: GeneratedLine2Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.06349206349206349;

                  final double height =
                      constraints.maxHeight * 0.2823529411764706;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.042328042328042326,
                        y: constraints.maxHeight * 0.07058823529411765,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedAssignmentWidget3(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
