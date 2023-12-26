import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DefaultIcon extends StatelessWidget {
  const DefaultIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dashboard".toUpperCase(),
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.purple,
      ),
      body: const Center(
        child: Icon(
          Icons.alt_route_rounded,
          size: 100.0,
          color: Colors.blue,
        ),
      ),
    );
  }
}

class ClickIcon extends StatelessWidget {
  const ClickIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dashboard".toUpperCase(),
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: IconButton(
          icon: const Icon(FontAwesomeIcons.angular),
          onPressed: (){},
          iconSize: 80.0,
          color: Colors.blue,
          splashColor: Colors.grey,
          highlightColor: Colors.lightBlue,
        ),
      ),
    );
  }
}
