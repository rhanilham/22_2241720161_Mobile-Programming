import 'package:flutter/material.dart';
import '../models/item.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Item 1', price: 10000),
    Item(name: 'Item 2', price: 20000),
    Item(name: 'Item 3', price: 30000),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/item', arguments: item);
            },
            child: Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                title: Text(item.name),
                subtitle: Text('Price: ${item.price.toStringAsFixed(0)}'),
              ),
            ),
          );
        },
      ),
    );
  }
}
