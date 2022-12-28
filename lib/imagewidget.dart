import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {

    const cr7 =
        'https://staticg.sportskeeda.com/editor/2022/12/0d7d8-16702629368311-1920.jpg';
    const lm10 =
        'https://stylecaster.com/wp-content/uploads/2022/11/lionel-messi.jpg';

    return Scaffold(
      body: ListView(
        children: [
          Image.network(
            cr7,
            fit: BoxFit.cover,
            width: double.infinity,
            height: 400,
          ),
          Image.network(
            lm10,
            fit: BoxFit.cover,
            width: double.infinity,
            height: 400,
          ),
        ],
      ),
    );
  }
}
