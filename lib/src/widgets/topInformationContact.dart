import 'package:flutter/material.dart';

class TopInformationContact extends StatelessWidget{
  const TopInformationContact({super.key, required this.user, required this.color});
  final Map<String, dynamic> user;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: const EdgeInsets.only(bottom: 15.0),
            child: CircleAvatar(
                backgroundColor: color,
                radius: 55,
                child: Text('${user['Name'][0]}',
                  style: const TextStyle(
                      fontSize: 45
                  ),
                )
            )
        ),
        Padding(
            padding: const EdgeInsets.only(bottom: 20.0),
            child: Text('${user['Name']}',
              style: const TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.normal
              ),
            )
        )
      ],
    );
  }

}