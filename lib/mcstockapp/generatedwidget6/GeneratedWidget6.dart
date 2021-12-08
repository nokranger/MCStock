import 'package:flutter/material.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedKeyboard_arrow_leftWidget1.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedProductpriceWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedProductskuWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedProductamountWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedProductshelfWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedRectangle8Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedProductgroupWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedRectangle1Widget2.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedHomepageWidget2.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/Generated162111Widget2.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedRectangle7Widget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedProductgodownWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedProductnameWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedWidget7.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/generated/GeneratedWidget16.dart';

/* Frame รายละเอียดสินค้า
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 411.0,
        height: 819.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 731.0,
                child: GeneratedHomepageWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 819.0,
                child: Generated162111Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 411.0,
                height: 57.0,
                child: GeneratedRectangle1Widget2(),
              ),
              Positioned(
                left: 20.0,
                top: 70.0,
                right: null,
                bottom: null,
                width: 374.0,
                height: 727.0,
                child: GeneratedRectangle7Widget(),
              ),
              Positioned(
                left: 144.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 133.0,
                height: 35.0,
                child: GeneratedWidget7(),
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
                      constraints.maxWidth * 0.10218978102189781;

                  final double height =
                      constraints.maxHeight * 0.05745554028558789;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.04866180048661801,
                        y: constraints.maxHeight * 0.01094391116001376,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedKeyboard_arrow_leftWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 33.0,
                top: 87.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 77.0,
                child: GeneratedProductnameWidget(),
              ),
              Positioned(
                left: 35.0,
                top: 175.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 77.0,
                child: GeneratedProductskuWidget(),
              ),
              Positioned(
                left: 35.0,
                top: 439.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 77.0,
                child: GeneratedProductgroupWidget(),
              ),
              Positioned(
                left: 35.0,
                top: 527.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 77.0,
                child: GeneratedProductshelfWidget(),
              ),
              Positioned(
                left: 35.0,
                top: 615.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 77.0,
                child: GeneratedProductgodownWidget(),
              ),
              Positioned(
                left: 35.0,
                top: 263.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 77.0,
                child: GeneratedProductamountWidget(),
              ),
              Positioned(
                left: 35.0,
                top: 351.0,
                right: null,
                bottom: null,
                width: 346.0,
                height: 77.0,
                child: GeneratedProductpriceWidget(),
              ),
              Positioned(
                left: 37.0,
                top: 723.0,
                right: null,
                bottom: null,
                width: 344.0,
                height: 42.0,
                child: GeneratedRectangle8Widget(),
              ),
              Positioned(
                left: 183.0,
                top: 731.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 32.0,
                child: GeneratedWidget16(),
              )
            ]),
      ),
    ));
  }
}