import 'package:flutter/material.dart';
import 'package:flutterprojeto3/red_button.dart';

class MaisUmDia extends StatelessWidget {
  final String nome;
  const MaisUmDia({required this.nome, super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "$nome",
            style: TextStyle(fontSize: 40),
          ),
          red_button("Chablauy", () => print("1")),
          SizedBox(height: 20,),
          red_button("deaded", () => print("2")),
          SizedBox(height: 20,),
          red_button("werewrwe", () => print("3")),
          SizedBox(height: 20,),
          TextButton(onPressed: () {}, child: Text("botao2"))
        ],
      ),
    );
  }
}
