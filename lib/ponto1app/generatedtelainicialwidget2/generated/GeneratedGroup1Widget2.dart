import 'package:flutter/material.dart';
import 'package:flutterapp/ponto1app/generatedtelainicialwidget2/generated/GeneratedLoginWidget2.dart';
import 'package:flutterapp/ponto1app/generatedtelainicialwidget2/generated/GeneratedRectangle1Widget7.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
      child: Container(
        width: 277.0,
        height: 56.0,
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
                width: 277.0,
                height: 56.0,
                child: GeneratedRectangle1Widget7(),
              ),
              Positioned(
                left: 106.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 34.0,
                child: GeneratedLoginWidget2(),
              )
            ]),
      ),
    );
  }
}