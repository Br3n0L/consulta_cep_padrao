import 'package:consulta_cep_padrao/src/controller/controllercep.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Consumo de Serviços Web'),
      ),
      body: Container(
        padding: const EdgeInsets.all(40),
        child: const Column(
          children: [
            TextField(
              keyboardType: TextInputType.number,
              decoration:
                  InputDecoration(labelText: "Digite o CEP: ex. 56280000."),
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
