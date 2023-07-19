import 'package:flutter/material.dart';

class ContactBar extends StatelessWidget{
  const ContactBar({super.key, required this.user});
  final Map<String, dynamic> user;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.phone_outlined)
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('+504 ${user['Phone']}'),
                  const Text('Celular', style: TextStyle(color: Colors.grey),)
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.videocam_outlined)
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.message_outlined)
              )
            ],
          )
        ],
      ),
    );
  }
}