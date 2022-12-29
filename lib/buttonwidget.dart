import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button Widget'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            ElevatedButton(
                onPressed: (() {
                  print('Junior');
                }),
                style:
                    ElevatedButton.styleFrom(minimumSize: const Size(200, 80)),
                child: const Text('Hello')),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: (() {}),
              style: OutlinedButton.styleFrom(
                  minimumSize: const Size(200, 80),
                  side: const BorderSide(width: 2)),
              child: const Text('World'),
            ),
          ],
        ),
      ),
    );
  }
}
