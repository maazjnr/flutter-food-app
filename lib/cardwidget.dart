import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  const CardWidget({super.key});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: ((context, index) {
            return Container(
              width: double.infinity,
              height: 300,
              child: Card(
                color: Colors.red,
                child: Image.asset(
                  'images/food.png',
                  fit: BoxFit.contain,
                ),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
              ),
            );
          })),
    );
  }
}
