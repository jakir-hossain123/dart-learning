
import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}


class _MyProfileState extends State<MyProfile> {
  final String name = "button not clicked yet";
  bool isClicked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("OOP in Flutter")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              isClicked ? "Button Clicked ✅" : name,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  isClicked = !isClicked;
                });
              },
              child: const Text("Click Me"),
            ),
          ],
        ),
      ),
    );
  }
}
