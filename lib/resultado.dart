// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class Resultado extends StatelessWidget {
  final int resultado;
  Resultado(this.resultado);
  String get fraseResultado {
    if (resultado < 8) {
      return 'Parabéns!';
    } else if (resultado < 12) {
      return 'Você é bom!';
    } else if (resultado < 16) {
      return 'Impressionante!';
    } else {
      return 'Nível Jedi!';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        fraseResultado,
        style: const TextStyle(fontSize: 28),
      ),
    );
  }
}
