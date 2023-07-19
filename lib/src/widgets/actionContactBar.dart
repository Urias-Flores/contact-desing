import 'package:flutter/material.dart';

class ActionContactBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
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
                  icon: const Icon(Icons.phone_outlined)
              ),
              const Text("Llamar")
            ],
          ),
          Column(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.message_outlined)
              ),
              const Text("Mensaje de texto")
            ],
          ),
          Column(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.videocam_outlined)
              ),
              const Text("Video")
            ],
          )
        ],
      ),
    );
  }

}