import 'package:flutter/material.dart';
main(){
  runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget{
  Widget build(BuildContext context){
    final List <String> perguntas = [
      'Qual é o seu curso?',
      'Em que período você está?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas - IFNMG'),
        ),
        body: Column(
          children:[
            Text(perguntas[0]),
            ElevatedButton(
              child: Text('Botao1'),
              onPressed:(){
                print('Botao1 pressionado');
              },
            ),
             ElevatedButton(
              child: Text('Botao2'),
              onPressed:(){
                print('Botao2 pressionado');
              },
            ),
             ElevatedButton(
              child: Text('Botao3'),
              onPressed:(){
                print('Botao3 pressionado');
              },
            ),
            ],
        ),
      )
    );
  }
}