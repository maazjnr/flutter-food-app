import 'package:app/homepage.dart';
import 'package:app/imagewidget.dart';
import 'package:app/listviewwidget.dart';
import 'package:app/rowcolumn.dart';
import 'package:flutter/material.dart';
import 'containerwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const ImageWidget(),
    );
  }
}





