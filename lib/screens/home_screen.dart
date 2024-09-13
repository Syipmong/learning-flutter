import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(context, '/signup');
          }, 
          child: const Text("Click Me!", ),
          )
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:
        const <BottomNavigationBarItem>[
           BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
    ),
  );
}
}