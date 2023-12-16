import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Zib Zub"),
      ),      
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Welcome to Zib Zub',
                style: TextStyle(
                  fontSize: 32,
                ),
              ),
              Text(
                'Come for the Zib, stay for the Zub',
                style: TextStyle(
                  fontSize: 22,
                  color: Color.fromARGB(255, 87, 87, 87)

                ),
                textAlign: TextAlign.center,
              ),            
          
            ],
          ),
        ),
      ),      
    );
  }
}