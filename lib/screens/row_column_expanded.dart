import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Row and Columns"),
        centerTitle: true,
      ),
      body: Container(
        child: const Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Image(
                    image: AssetImage("images/leaves.png"),
                    width: 150.0,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Image(
                    image: AssetImage("images/leaves.png"),
                    width: 150.0,
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Image(
                    image: AssetImage("images/leaves.png"),
                    width: 150.0,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star),
                Icon(Icons.star_border),
                Icon(Icons.star_border),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 35.0,
                    ),
                    Text("Phone")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.alt_route,
                      size: 35.0,
                    ),
                    Text("Route")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 35.0,
                    ),
                    Text("Share")
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
