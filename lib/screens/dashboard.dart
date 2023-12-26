import 'dart:math';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard".toUpperCase(), style: const TextStyle(color: Colors.white),),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Text.rich(
          TextSpan(text: "My", children: [
            const TextSpan(
                text: "Flutter",
                style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold)),
            TextSpan(
                text: "App ${getNumber()}",
                style: const TextStyle(fontSize: 30.0, color: Colors.blue))
          ]),
        ),
      ),
    );
  }
}

int getNumber() => Random().nextInt(100);
