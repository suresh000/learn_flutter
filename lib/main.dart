import 'package:flutter/material.dart';
import 'screens/appbar.dart';
import 'screens/button.dart';
import 'screens/container.dart';
import 'screens/dashboard.dart';
import 'screens/icon.dart';
import 'screens/image.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Learn Flutter",
      themeMode: ThemeMode.system,
      //home: Dashboard()
      //home: LoadImage()
      //home: ClickIcon()
      //home: ContainerProfile()
      //home: ContainerProfile()
      //home: Buttons()
      home: CustomAppBar()
    );
  }
}

