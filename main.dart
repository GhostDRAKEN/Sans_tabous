import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/introduction_slides.dart';
import 'screens/inscription_screen.dart'; // Import de l'écran d'inscription
import 'Articles_body/intro_puberte.dart';
import 'Articles_body/chang_physiques.dart';
import 'Articles_body/chang_emot_psy.dart';
import 'Articles_body/anatomie_sexuelle.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sans Tabous',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/introduction': (context) => const IntroductionSlides(),
        '/inscription': (context) => const InscriptionScreen(), // Ajout de la route pour l'écran d'inscription
        '/intro_puberte':(context) => const IntroductionPage(),
        '/chang_physiques':(context) => const  ChangementsPhysiquesPage(),
        '/chang_emot_psy':(context) => const  ChangementsEmotionnelPage(),
        '/anatomie_sexuelle':(context) => const  AnatomieSexuelle(),
      },
    );
  }
}
