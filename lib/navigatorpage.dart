import 'package:flutter/material.dart';

class NavigatorWidget extends StatelessWidget {
  const NavigatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
        centerTitle: true,
      ),

      body: Center(
        child: ElevatedButton(onPressed: (() {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Page02()));
        }), style: ElevatedButton.styleFrom(
          minimumSize: const Size(250, 70)
        ), child: const Text('Page 01') ),
      ),
    );
  }
}

class Page02 extends StatefulWidget {
  const Page02({super.key});

  @override
  State<Page02> createState() => _Page02State();
}

class _Page02State extends State<Page02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
        centerTitle: true,
      ),

      body: Center(
        child: ElevatedButton(onPressed: (() {
       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Page03()));
        }), style: ElevatedButton.styleFrom(
          minimumSize: const Size(250, 70)
        ), child: const Text('Page 02') ),
      ),
    );
  }
}

  class Page03 extends StatefulWidget {
  const Page03({super.key});

  @override
  State<Page03> createState() => _Page03State();
}

class _Page03State extends State<Page03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
        centerTitle: true,
      ),

      body: Center(
        child: ElevatedButton(onPressed: (() {
          Navigator.push(context, 
          MaterialPageRoute(builder: (context) => NavigatorWidget() ));
        }), style: ElevatedButton.styleFrom(
          minimumSize: const Size(250, 70)
        ), child: const Text('Page 03') ),
      ),
    );
  }
}