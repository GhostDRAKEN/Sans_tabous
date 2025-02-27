import 'package:flutter/material.dart';
class DepistagePage extends StatelessWidget{
  const DepistagePage({super.key});
  @override
 Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Depistage'),
      ),
      body: Center(
        child: Text('Contenu de Depistage'),
      ),
    );
  }
}