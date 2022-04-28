import 'package:flutter/material.dart';
import 'package:flutterapp/pontoapp/generatedregistrarwidget/generated/GeneratedRectangle2Widget2.dart';
import 'package:flutterapp/pontoapp/generatedregistrarwidget/generated/GeneratedEmailWidget.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedEsqueciminhasenhaWidget1'),
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
                child: GeneratedRectangle2Widget2(),
              ),
              Positioned(
                left: 103.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 65.0,
                height: 34.0,
                child: GeneratedEmailWidget(),
              )
            ]),
      ),
    );
  }
}
