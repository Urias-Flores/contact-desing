import 'package:contact_desing/src/constants/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'contact desing',
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: MyRoutes.home.name,
      routes: routes,
    );
  }
}