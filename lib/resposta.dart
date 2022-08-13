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
      child: Padding(
        padding: const EdgeInsets.fromLTRB(32, 8, 32, 0),
        child: TextButton(
          onPressed: onSelected,
          style: TextButton.styleFrom(primary: Colors.white, backgroundColor: Colors.red),
          child: Text(botao),
        ),
      ),
    );
  }
}
