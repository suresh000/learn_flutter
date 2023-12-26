import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10.0),
                fixedSize: const Size(300, 60),
                textStyle:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                primary: Colors.blue,
                onPrimary: Colors.white,
                elevation: 10,
                shadowColor: Colors.blue,
                side: const BorderSide(color: Colors.white, width: 2),
                alignment: Alignment.center,
              ),
              child: const Text("Let's Begin"),
            ),
            ElevatedButton(
              onPressed: null, // null is for disable button
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10.0),
                fixedSize: const Size(300, 60),
                textStyle:
                const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              child: const Text("Let's Begin"),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10.0),
                fixedSize: const Size(300, 60),
                textStyle:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                primary: Colors.blue,
                onPrimary: Colors.white,
                elevation: 10,
                shadowColor: Colors.blue,
                side: const BorderSide(color: Colors.white, width: 2),
                alignment: Alignment.center,
                shape: const CircleBorder(),
              ),
              child: const Icon(Icons.add_shopping_cart_outlined),
            ),
            ElevatedButton.icon(
              icon: const Icon(Icons.add_shopping_cart_outlined),
              label: const Text("Let's Begin"),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10.0),
                fixedSize: const Size(300, 60),
                textStyle:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                primary: Colors.blue,
                onPrimary: Colors.white,
                elevation: 10,
                shadowColor: Colors.blue,
                side: const BorderSide(color: Colors.white, width: 2),
                alignment: Alignment.center,
                shape: const StadiumBorder(),
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10.0),
                fixedSize: const Size(300, 60),
                textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                alignment: Alignment.center,
                shape: const StadiumBorder(),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Let's Begin"),
                  //Spacer(flex: 1),
                  Icon(Icons.add_shopping_cart_outlined),
                ],
              ),
            ),
            TextButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(10.0),
                fixedSize: const Size(300, 60),
                textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                alignment: Alignment.center,
                shape: const StadiumBorder(),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Let's Begin"),
                  //Spacer(flex: 1),
                  Icon(Icons.add_shopping_cart_outlined),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
