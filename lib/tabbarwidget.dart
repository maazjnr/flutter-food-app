import 'dart:ui';

import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(tabs: [
            Tab(text: 'Tab 01', icon: Icon(Icons.home),),
            Tab(text: 'Tab 02', icon: Icon(Icons.person),),
            Tab(text: 'Tab 03', icon: Icon(Icons.verified_user),),
          ]),
        ),
        body: TabBarView(children: [
          Container(
            color: Colors.red,
            child: const Center(child: Text('Tab 01', style: TextStyle(
              fontSize: 20, color: Colors.white
            ) ,)),
          ),
          Container(
            color: Colors.orange,
            child: const Center(child: Text('Tab 02',
            style: TextStyle(fontSize: 20, color: Colors.white),)),
          ),
          Container(
            color: Colors.yellow,
            child: const Center(child: Text('Tab 03',
            style: TextStyle(fontSize: 20, color: Colors.orange),)),
          ),
        ]),
      ),
    );
  }
}
