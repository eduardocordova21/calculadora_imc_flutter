import 'package:calculadora_imc/widgets/custom_safe_area.dart';
import 'package:calculadora_imc/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class ConfigurationView extends StatefulWidget {
  const ConfigurationView({super.key});

  @override
  State<ConfigurationView> createState() => _ConfigurationViewState();
}

class _ConfigurationViewState extends State<ConfigurationView> {
  @override
  Widget build(BuildContext context) {
    return const CustomSafeArea(
      widgets: [
        CustomTextField(
          text: "Altura",
        )
      ],
    );
  }
}
