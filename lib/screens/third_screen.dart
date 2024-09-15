import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Third Screen"),
        ),
        body: const ScreenBody(),
      ),
    );
  }
}



class ScreenBody extends StatelessWidget {
  const ScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
    body: Column(
      children: [
        Row(
          children: [
            Column(
              children: [
                Icon(Icons.person),
                Text("Person"),
                Icon(Icons.alarm),
                Text("Alarm"),
              ],

            ),
            Icon(Icons.play_arrow)
          ],
        )
      ],
    ),
   );
  }
}