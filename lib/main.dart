import 'package:flutter/material.dart';
import 'package:flutterprojeto3/novocomponente.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App refatorar",
      home: Scaffold(
          appBar: AppBar(
            title: Text(style: TextStyle(color: Colors.white), "App Refatorar"),
            backgroundColor: Colors.red,
          ),
          body: MaisUmDia(nome: "THE APP, O APLICATIVO")),
    );
  }
}
