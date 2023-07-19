import 'package:contact_desing/src/constants/routes.dart';
import 'package:contact_desing/src/constants/utils.dart';
import 'package:contact_desing/src/widgets/actionContactBar.dart';
import 'package:contact_desing/src/widgets/contactBar.dart';
import 'package:contact_desing/src/widgets/itemContact.dart';
import 'package:contact_desing/src/widgets/listItemContact.dart';
import 'package:contact_desing/src/widgets/topInformationContact.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget{
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    final arguments = ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>;
    final Map<String, dynamic> user = arguments['user'];
    final Color color = arguments['color'];

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(''),
      ),
      body: ListView(
        children: [ Column(
          children: [
            TopInformationContact(user: user, color: color),
            ActionContactBar(),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      color: Colors.white,
                      width: 1
                  ),
                  color: Colors.grey.shade100
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: const Text('Información de contacto',
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                      )
                    ),
                    ContactBar(user: user),
                    ListItemContact(user: user)
                  ],
                ),
              ),
            )
          ]
        )]
      ),
    );
  }
}