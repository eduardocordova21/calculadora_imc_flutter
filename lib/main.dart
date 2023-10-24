import 'package:calculadora_imc/views/main_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const NavigationBarApp());
}

class NavigationBarApp extends StatelessWidget {
  const NavigationBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainView());
  }
}
