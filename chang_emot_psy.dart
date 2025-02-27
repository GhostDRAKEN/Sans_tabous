import 'package:flutter/material.dart';
class ChangementsEmotionnelPage extends StatelessWidget{
  const  ChangementsEmotionnelPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Changements Physiques'),
      ),
      body: Center(
        child:Text('Contenu des changements physiques'),
      ),
    );
  }
}