import 'package:calculadora_imc/widgets/custom_safe_area.dart';
import 'package:calculadora_imc/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class CalculateView extends StatefulWidget {
  const CalculateView({super.key});

  @override
  State<CalculateView> createState() => _CalculateViewState();
}

class _CalculateViewState extends State<CalculateView> {
  @override
  Widget build(BuildContext context) {
    return const CustomSafeArea(
      widgets: [
        CustomTextField(
          text: "Peso",
        )
      ],
    );
  }
}
