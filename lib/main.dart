// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Icons and Images",
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
//       ),
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Set B Flutter Layout Widgets"),
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//         foregroundColor: Colors.white,
//       ),
//       body: SingleChildScrollView(
//         padding: const EdgeInsets.all(20),

//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             //Icons Section
//             const Text(
//               "Icons",
//               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//             ),

//             const SizedBox(height: 10),

//             const Text("This is a section for Icons"),

//             const SizedBox(height: 20),

//             const Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Icon(Icons.home, size: 60, color: Colors.grey),

//                 Icon(Icons.music_note, size: 60, color: Colors.amber),

//                 Icon(Icons.search, size: 60, color: Colors.blue),

//                 Icon(Icons.favorite, size: 60, color: Colors.red),

//                 Icon(Icons.school, size: 60, color: Colors.lightGreenAccent),
//               ],
//             ),

//             const SizedBox(height: 40),

//             const Text(
//               "Network Image",
//               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//             ),

//             const SizedBox(height: 10),

//             const Text("This is my Activity"),

//             const SizedBox(height: 15),

//             Center(
//               child: Image.network(
//                 "https://theportablewife.com/wp-content/uploads/best-places-to-take-pictures-in-paris-newfeatured.jpg",
//                 width: 220,
//               ),
//             ),

//             const SizedBox(height: 15),

//             const Text("Asset Image"),

//             const SizedBox(height: 40),

//             Center(child: Image.asset("assets/aa.jpeg", width: 220)),
//           ],
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// // Main application widget
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false, home: ProfilePage());
//   }
// }

// // Profile page
// class ProfilePage extends StatelessWidget {
//   const ProfilePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Container, Padding, Row & Column'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Container(
//           width: 350,
//           height: 200,

//           padding: const EdgeInsets.all(20),
//           color: const Color.fromARGB(255, 235, 130, 165),
//           child: Column(
//             children: [
//               const Text(
//                 'Hello, Kuya S!!',
//                 style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//               ),
//               const SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: const [
//                   Icon(Icons.star, color: Colors.red),
//                   SizedBox(width: 10),
//                   Text('Student Name: John Lawrence Arcay'),
//                 ],
//               ),
//               const SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: const [
//                   Icon(Icons.star, color: Colors.yellow),
//                   SizedBox(width: 10),
//                   Text('Age: 20'),
//                 ],
//               ),
//               const SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: const [
//                   Icon(Icons.star, color: Colors.green),
//                   SizedBox(width: 10),
//                   Text('Location: Bohol'),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// //custom class
// class Student {
//   //properties
//   String name;
//   int age;
//   String course;

//   //constructor
//   Student({required this.name, required this.age, required this.course});
// }

// void main() {
//   runApp(const MyApp());
// }

// // Main application widget
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     List<Student> students = [
//       Student(name: 'Jhon', age: 20, course: 'BSIT'),
//       Student(name: 'Lyod', age: 21, course: 'BSCS'),
//       Student(name: 'Jhon', age: 25, course: 'BSCpE'),
//     ];

//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Container, Padding, Row & Column'),
//           centerTitle: true,
//         ),
//         body: ListView.builder(
//           itemCount: students.length,
//           itemBuilder: (context, index) {
//             final student = students[index];

//             return Card(
//               child: ListTile(
//                 leading: CircleAvatar(child: Text('${index + 1}')),
//                 title: Text(student.name),
//                 subtitle: Text(
//                   'Age: ${student.age}, Course: ${student.course}',
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

class Fruit {
  String name;
  Fruit({required this.name});
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Fruit> fruits = [
    Fruit(name: 'Apple'),
    Fruit(name: 'Grape'),
    Fruit(name: 'Orange'),
    Fruit(name: 'Kiwi'),
    Fruit(name: 'Pineapple'),
    Fruit(name: 'Raspberry'),
    Fruit(name: 'Arcay'),
  ];

  void removeFruit(Fruit fruit) {
    setState(() {
      fruits.remove(fruit);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Fruit List'), centerTitle: true),

        body: ListView.builder(
          itemCount: fruits.length,
          itemBuilder: (context, index) {
            final fruit = fruits[index];

            return FruitCard(
              fruit: fruit,
              index: index,
              delete: () {
                removeFruit(fruit);
              },
            );
          },
        ),
      ),
    );
  }
}

class FruitCard extends StatelessWidget {
  final Fruit fruit;
  final int index;
  final Function delete;

  const FruitCard({
    super.key,
    required this.fruit,
    required this.index,
    required this.delete,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(child: Text('${index + 1}')),
        title: Text(fruit.name),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: const Icon(
                Icons.shopping_cart,
                color: Color.fromARGB(255, 46, 87, 87),
              ),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text('${fruit.name} added to cart!')),
                );
              },
            ),
            TextButton.icon(
              onPressed: () {
                delete();
              },
              icon: const Icon(Icons.delete, color: Colors.red),
              label: const Text('Delete'),
            ),
          ],
        ),
      ),
    );
  }
}
