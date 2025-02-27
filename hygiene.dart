import 'package:flutter/material.dart';
class HygienePage extends StatelessWidget{
  const HygienePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hygiène'),
      ),
      body: Center(
        child: Text('contenu de la section hygiene'),
      ),
    );
  }
}