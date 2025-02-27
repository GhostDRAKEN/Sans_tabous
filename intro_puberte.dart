import 'package:flutter/material.dart';

class IntroductionPage extends StatelessWidget {
  const IntroductionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Introduction à la Puberté'),
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.blue.shade700, // Couleur de départ du dégradé
                  Colors.blue.shade300, // Couleur de fin du dégradé
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Introduction à la Puberté',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
                ),
                SizedBox(height: 16),
                Text(
                  'La puberté est une période de transition entre l\'enfance et l\'âge adulte. C\'est un moment où le corps subit de nombreux changements physiques et émotionnels sous l\'influence des hormones. Ces changements préparent le corps pour la reproduction et marquent le passage à l\'âge adulte.',
                  style: TextStyle(fontSize: 19, color: Colors.white),
                ),
                // Ajoutez ici d'autres sections ou contenus si nécessaire
              ],
            ),
          ),
        ],
      ),
    );
  }
}
