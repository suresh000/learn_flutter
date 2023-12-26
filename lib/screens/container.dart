import 'package:flutter/material.dart';

class ContainerDesign extends StatelessWidget {
  const ContainerDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: const EdgeInsets.all(40.0),
        margin: const EdgeInsets.all(50.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.lightBlue,
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(color: Colors.blueGrey, width: 2.0)),
        child: const Text(
          "Boring",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class ContainerProfile extends StatelessWidget {
  const ContainerProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: const EdgeInsets.all(40.0),
        margin: const EdgeInsets.all(50.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
          border: Border.all(color: Colors.blueGrey, width: 2.0),
          shape: BoxShape.circle,
          image: const DecorationImage(
            image: AssetImage("images/leaves.png"),
            fit: BoxFit.fill,
          ),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 7,
              spreadRadius: 5,
              offset: Offset(4, 4),
            ),
          ],
        ),
      ),
    );
  }
}
