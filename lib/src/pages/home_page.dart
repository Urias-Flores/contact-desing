import 'package:flutter/material.dart';
import 'package:contact_desing/src/constants/utils.dart';
import 'package:contact_desing/src/widgets/ItemList.dart';

class Home extends StatelessWidget{
  const Home({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView.builder(
          itemCount: listUsers.length,
          itemBuilder: (BuildContext context, int index) => ItemList(user: listUsers[index])
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Add contact',
        child: const Icon(Icons.add),
      ),
    );
  }
}