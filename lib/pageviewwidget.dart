import 'package:flutter/material.dart';

class PageViewWidget extends StatefulWidget {
  const PageViewWidget({super.key});

  @override
  State<PageViewWidget> createState() => _PageViewWidgetState();
}

class _PageViewWidgetState extends State<PageViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PageView Widget'),
        centerTitle: true,
      ),

      body: PageView(
        scrollDirection: Axis.horizontal,
        onPageChanged: (index) {
          print(index);
        },
        children: [
          Container(color: Colors.red, child: Center(child: const Text('Page 01')),),
          Container(color: Colors.orange, child: Center(child: const Text('Page 02')),),
          Container(color: Colors.yellow, child: Center(child: const Text('Page 03')),),
          Container(color: Colors.green, child: Center(child: const Text('Page 04')),),
        ],
      ),
    );
  }
}