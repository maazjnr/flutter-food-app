import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  var icons = CupertinoIcons.heart;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
        centerTitle: true,
      ),
      body: Center(
        child: IconButton(
            iconSize: 150,
            onPressed: (() {
              setState(
                () {
                  icons = CupertinoIcons.heart_fill;
                  
                },
              );
            }),
            icon: Icon(icons, color: Colors.red),),

      ),
    );
  }
}
