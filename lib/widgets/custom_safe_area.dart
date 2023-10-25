import 'package:flutter/material.dart';

class CustomSafeArea extends StatelessWidget {
  const CustomSafeArea({super.key, this.widgets = const <Widget>[]});

  final List<Widget> widgets;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50),
      child: SafeArea(
        child: Column(children: widgets),
      ),
    );
  }
}
