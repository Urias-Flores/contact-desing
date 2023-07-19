import 'package:flutter/material.dart';
import 'package:contact_desing/src/constants/routes.dart';

import '../constants/utils.dart';

class ItemList extends StatelessWidget{
  ItemList({super.key, required this.user});
  final Map<String, dynamic> user;
  Color color = generateRandomColor();

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('${ user['Name'] }'),
      subtitle: Text('${ user['Username'] }'),
      leading: CircleAvatar(
        backgroundColor: color,
        child: Text('${ user['Name'][0]}'),
      ),
      //trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () { Navigator.pushNamed(context, MyRoutes.contact.name, arguments: {'user': user,'color': color}); },
    );
  }
}