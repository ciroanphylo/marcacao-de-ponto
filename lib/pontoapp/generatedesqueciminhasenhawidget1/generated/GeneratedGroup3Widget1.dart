import 'package:flutter/material.dart';
import 'package:flutterapp/pontoapp/generatedesqueciminhasenhawidget1/generated/GeneratedDigiteseuemailWidget.dart';
import 'package:flutterapp/pontoapp/generatedesqueciminhasenhawidget1/generated/GeneratedRectangle2Widget6.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCadastroWidget1'),
      child: Container(
        width: 302.0,
        height: 62.0,
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
                width: 302.0,
                height: 62.0,
                child: GeneratedRectangle2Widget6(),
              ),
              Positioned(
                left: 57.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 180.0,
                height: 31.0,
                child: GeneratedDigiteseuemailWidget(),
              )
            ]),
      ),
    );
  }
}
