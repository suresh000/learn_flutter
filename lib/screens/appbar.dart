import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu, color: Colors.white,)),
        title: const Text("Home", style: TextStyle(color: Colors.white),),
        elevation: 0,
        //titleSpacing: 10,
        //centerTitle: true,
        backgroundColor: Colors.purple.withOpacity(1),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search, color: Colors.white,)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_cart, color: Colors.white,)),
        ],
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "AppBar Tutorial",
              style: TextStyle(fontSize: 22.0),
            ),
            Text(
              "Coding with AppBar",
              style: TextStyle(fontSize: 12.0, color: Colors.purple),
            )
          ],
        ),
      ),
    );
  }
}
