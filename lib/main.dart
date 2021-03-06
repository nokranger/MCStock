import 'package:flutter/material.dart';
import 'package:flutterapp/mcstockapp/generatedwidget/GeneratedWidget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget3/GeneratedWidget3.dart';
import 'package:flutterapp/mcstockapp/generatedwidget6/GeneratedWidget6.dart';
import 'package:flutterapp/mcstockapp/generatedqrwidget/GeneratedQRWidget.dart';
import 'package:flutterapp/mcstockapp/generatedalert1widget/GeneratedAlert1Widget.dart';
import 'package:flutterapp/mcstockapp/generatedalert2widget/GeneratedAlert2Widget.dart';
import 'package:flutterapp/mcstockapp/generatedalert3widget/GeneratedAlert3Widget.dart';
import 'package:flutterapp/mcstockapp/generatedwidget61/GeneratedWidget61.dart';

void main() {
  runApp(MCStockApp());
}

class MCStockApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWidget',
      routes: {
        '/GeneratedWidget': (context) => GeneratedWidget(),
        '/GeneratedWidget3': (context) => GeneratedWidget3(),
        '/GeneratedWidget6': (context) => GeneratedWidget6(),
        '/GeneratedQRWidget': (context) => GeneratedQRWidget(),
        '/GeneratedAlert1Widget': (context) => GeneratedAlert1Widget(),
        '/GeneratedAlert2Widget': (context) => GeneratedAlert2Widget(),
        '/GeneratedAlert3Widget': (context) => GeneratedAlert3Widget(),
        '/GeneratedWidget61': (context) => GeneratedWidget61(),
      },
    );
  }
}
