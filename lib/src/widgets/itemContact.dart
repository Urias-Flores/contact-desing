import 'package:flutter/material.dart';

class ItemContact extends StatelessWidget{
  const ItemContact({super.key, required this.image, required this.text});
  final String image;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image(
        image: AssetImage(image),
        width: 28,
      ),
      title: Text(
        text,
        style: const TextStyle(
            fontSize: 14
        ),
      ),
      onTap: () {  },
    );
  }
}