import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Text Changing operations',
          home: Scaffold(
              appBar: AppBar(
                title: Text('First app'),
              ),
              body: Material(
                  color: Colors.cyanAccent,
                  child: Center(
                    child: Text('Fight',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 75.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.italic,
                        ) //textstyle
                        ), //text
                  ) //center
                  ) //material
              ) //scaffold
          ) //materaialapp
      );
}
