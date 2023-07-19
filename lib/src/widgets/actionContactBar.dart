import 'package:flutter/material.dart';

class ActionContactBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    const Color colorBlue = Color.fromRGBO(74, 93, 125, 1.0);
    return Container(
      padding: const EdgeInsets.only(top: 10, bottom: 10),
      decoration: BoxDecoration(
          border: Border.all(
              color: Colors.grey.shade300,
              width: 1
          )
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.phone_outlined, color: colorBlue,)
              ),
              const Text("Llamar", style: TextStyle(color: colorBlue),)
            ],
          ),
          Column(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.message_outlined, color: colorBlue,)
              ),
              const Text("Mensaje de texto", style: TextStyle(color: colorBlue),)
            ],
          ),
          Column(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.videocam_outlined, color: colorBlue,)
              ),
              const Text("Video", style: TextStyle(color: colorBlue),)
            ],
          )
        ],
      ),
    );
  }

}