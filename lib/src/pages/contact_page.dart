import 'package:flutter/material.dart';

class Contact extends StatelessWidget{
  const Contact({super.key, required this.user});
  final Map<String, dynamic> user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(bottom: 15.0),
              child: CircleAvatar(
                  radius: 55,
                  child: Text('P',
                    style: TextStyle(
                        fontSize: 45
                    ),
                  )
              )
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 20.0),
              child: Text('Pascualillo',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.normal
                ),
              )
            ),
            Container(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade300,
                  width: 1
                )
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.phone_outlined),
                      Text("Llamar")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.message_outlined),
                      Text("Mensaje de texto")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.videocam_outlined),
                      Text("Video")
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                padding: const EdgeInsets.all(10),
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
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: const Text('Información de contacto',
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                      )
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10),
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
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('99887766'),
                                  Text('Celular', style: TextStyle(color: Colors.grey),)
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
                    ),
                    Column(
                      children: [
                        Item(
                            image: 'assets/images/whatsapp-icon.png',
                            text: 'Enviar mensaje a 99887766'
                        ),
                        Item(
                            image: 'assets/images/whatsapp-icon.png',
                            text: 'Llamar a 99887766'
                        ),
                        Item(
                            image: 'assets/images/whatsapp-icon.png',
                            text: 'Videollamar a 99887766'
                        ),
                        Item(
                            image: 'assets/images/telegram-icon.png',
                            text: 'Mensaje al 99887766'
                        ),
                        Item(
                            image: 'assets/images/telegram-icon.png',
                            text: 'Llamada de voz al 99887766'
                        ),
                        Item(
                            image: 'assets/images/telegram-icon.png',
                            text: 'Videollamada al 99887766'
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ]
        )
      ),
    );
  }

  Widget Item({required String image, required String text}){
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 3),
        child: Row(
            children: [
            Image(
              image: AssetImage(image),
              width: 30,
            ),
              Text('  $text')
            ],
         ),
      );
  }
}