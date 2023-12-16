import "package:flutter/material.dart";
import "package:scribby_v5/screens/home_screen/home_screen.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zib Zub',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 97, 204, 54)),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}


