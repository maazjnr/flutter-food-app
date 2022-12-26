import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Widget'),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          print('hello world');
        },
        child: Center(
          child: Container(
            alignment: Alignment.center,
            height: 100,
            width: 200,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.yellow, width: 5),
              color: Colors.redAccent,
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Text(
              'Knowledge is important',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
