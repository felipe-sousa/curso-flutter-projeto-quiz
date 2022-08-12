// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String botao;
  final void Function() onSelected;

  Resposta(this.botao, this.onSelected);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: TextButton(
        onPressed: onSelected,
        style: TextButton.styleFrom(
            primary: Colors.white, backgroundColor: Colors.blue),
        child: Text(botao),
      ),
    );
  }
}
