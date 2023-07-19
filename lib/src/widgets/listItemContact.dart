import 'package:flutter/material.dart';
import 'itemContact.dart';

class ListItemContact extends StatelessWidget{
  const ListItemContact({super.key, required this.user});
  final Map<String, dynamic> user;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemContact(
            image: 'assets/images/whatsapp-icon.png',
            text: 'Enviar mensaje a +504 ${user['Phone']}'
        ),
        ItemContact(
            image: 'assets/images/whatsapp-icon.png',
            text: 'Llamar a +504 ${user['Phone']}'
        ),
        ItemContact(
            image: 'assets/images/whatsapp-icon.png',
            text: 'Videollamar a +504 ${user['Phone']}'
        ),
        ItemContact(
            image: 'assets/images/telegram-icon.png',
            text: 'Mensaje al +504 ${user['Phone']}'
        ),
        ItemContact(
            image: 'assets/images/telegram-icon.png',
            text: 'Llamada de voz al +504 ${user['Phone']}'
        ),
        ItemContact(
            image: 'assets/images/telegram-icon.png',
            text: 'Videollamada al +504 ${user['Phone']}'
        )
      ],
    );
  }

}