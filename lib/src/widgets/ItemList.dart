import 'package:flutter/material.dart';
import 'package:contact_desing/src/constants/routes.dart';

class ItemList extends StatelessWidget{
  const ItemList({super.key, required this.user});
  final Map<String, dynamic> user;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('${ user['Name'] }'),
      subtitle: Text('${ user['Username'] }'),
      leading: CircleAvatar(
        child: Text('${ user['Name'][0]}'),
      ),
      //trailing: const Icon(Icons.arrow_forward_ios),
      onTap: () { Navigator.pushNamed(context, MyRoutes.contact.name); },
    );
  }

}