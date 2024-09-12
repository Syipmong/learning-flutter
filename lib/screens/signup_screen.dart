import 'package:flutter/material.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Signup Screen"),
      ),
      body: const ScreenBody(),
    );
  }
}

class ScreenBody extends StatelessWidget {
  const ScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 100,
          color: Colors.redAccent,
          padding: const EdgeInsets.all(16),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.person,
                size: 50,
              ),
              Text(
                "Person",
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 100,
          color: Colors.blueAccent,
        ),
        Container(
          height: 100,
          color: Colors.greenAccent,
        ),
        Container(
          height: 100,
          color: Colors.purpleAccent,
        ),
        Container(
          height: 100,
          color: Colors.orangeAccent,
        ),
        Container(
          height: 100,
          color: Colors.pinkAccent,
        ),
        Container(
          height: 100,
          color: Colors.yellowAccent,
        ),
      ],
    );
  }
}