import 'package:contact_desing/src/pages/home_page.dart';
import 'package:contact_desing/src/pages/contact_page.dart';

enum MyRoutes {
  home,
  contact
}

final routes = {
  MyRoutes.home.name: (context) => const Home(title: 'Inicio'),
  MyRoutes.contact.name: (context) => const Contact(title: '')
};