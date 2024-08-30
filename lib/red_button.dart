import 'package:flutter/material.dart';

class red_button extends StatelessWidget {
  final String nome;
  final Function() funcao;

  const red_button(this.nome, this.funcao, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ButtonStyle(
          backgroundColor: WidgetStatePropertyAll(Colors.redAccent),
          foregroundColor: WidgetStatePropertyAll(Colors.white),
        ),
        onPressed: () {
          funcao();
        },
        child: Padding(
          padding: const EdgeInsets.fromLTRB(85.0, 15.0, 85.0, 15.0),
          child: Text(
            "$nome",
            style: TextStyle(fontSize: 16),
          ),
        ));
  }
}
