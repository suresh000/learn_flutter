import 'package:flutter/material.dart';

class LocalImage extends StatelessWidget {
  const LocalImage({super.key});

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
        body: const Image(image: AssetImage("images/leaves.png")));
  }
}

class LoadImage extends StatelessWidget {
  const LoadImage({super.key});

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
        body: const Image(
            image: NetworkImage(
                "https://res.cloudinary.com/demo/image/upload/v1312461204/sample.jpg"),
          width: 400.0,
          height: 800.0,
          fit: BoxFit.cover,
        )
    );
  }
}
