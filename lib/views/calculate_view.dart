import 'package:flutter/material.dart';

class CalculateView extends StatefulWidget {
  const CalculateView({super.key});

  @override
  State<CalculateView> createState() => _CalculateViewState();
}

class _CalculateViewState extends State<CalculateView> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(50),
      child: SafeArea(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                hintText: "Peso",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
              keyboardType:
                  TextInputType.numberWithOptions(signed: false, decimal: true),
            )
          ],
        ),
      ),
    );
  }
}
