import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {

    final lst = List.generate(100, (index) => "$index");

    final lst2 = ['Nigeria', 'ghana', 'senegal', 'algeria', 'morrocco',
    'south african', 'keyan', 'burundi', 'cameroon'];

    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView Widget'),
          centerTitle: true,
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) => const Divider(color: Colors.grey),
            itemCount: lst2.length,
            itemBuilder: (context, index) {
              return ListTile(
                onTap: () {
                  print('hello');
                },
                title: Text(lst2[index]),
                subtitle: const Text('Country Name'),
                trailing: const Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.red,
                  child: Text(lst2[index][0]),
                ),
              );
            }));
  }
}



