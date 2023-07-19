import 'dart:math';
import 'dart:ui';

final List<Map<String, dynamic>> listUsers = [
  {
    "ID": 1,
    "Name": "Federico Lopez",
    "Username": "FedeLopez",
    "Phone": "98765414"
  },
  {
    "ID": 2,
    "Name": "Marcos Aurelio",
    "Username": "MarAur",
    "Phone": "34345123"
  },
  {
    "ID": 3,
    "Name": "Mario Ochoa",
    "Username": "OchoaMario",
    "Phone": "96961454"
  },
  {
    "ID": 4,
    "Name": "Arturo Mata",
    "Username": "ArtMata",
    "Phone": "88761452"
  },
  {
    "ID": 5,
    "Name": "Elisa Flores",
    "Username": "Eli",
    "Phone": "33332116"
  },
  {
    "ID": 6,
    "Name": "Azalia Meza",
    "Username": "AzaMeza",
    "Phone": "97443961"
  },
  {
    "ID": 7,
    "Name": "Abimelec Garcia",
    "Username": "AbimeGarcia",
    "Phone": "96645312"
  },
  {
    "ID": 8,
    "Name": "Leonel Messi",
    "Username": "Leo",
    "Phone": "90908724"
  }
];

Color generateRandomColor() {
  Random random = Random();

  // Genera valores aleatorios para los componentes rojo, verde y azul del color
  int red = random.nextInt(256);
  int green = random.nextInt(256);
  int blue = random.nextInt(256);

  // Crea y devuelve un nuevo objeto de la clase Color con los componentes generados aleatoriamente
  return Color.fromRGBO(red, green, blue, 1.0);
}
