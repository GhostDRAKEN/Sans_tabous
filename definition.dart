import 'package:flutter/material.dart';
class DefinitionPage extends StatelessWidget{
  const DefinitionPage ({super.key});
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Définition du Consentement'),
     ),
     body: Center(
       child: Text('Contenu'),
     ),
   );

  }
}