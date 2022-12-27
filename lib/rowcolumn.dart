import 'package:flutter/material.dart';

class RowColumnWidget extends StatelessWidget {
  const RowColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row & Column'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.yellow,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              color: Colors.red,
              width: 80,
              height: 100,
            ),
            Container(
              color: Colors.red,
              width: 80,
              height: 100,
            ),
            Container(
              color: Colors.red,
              width: 80,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
