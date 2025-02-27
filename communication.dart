import 'package:flutter/material.dart';

class CommunicationPage extends StatelessWidget {
  const CommunicationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Communication'),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFF1565C0),
                Color(0xFF03A9F4),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF1565C0),
              Color(0xFF03A9F4),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              _buildSectionTitle('Pourquoi la communication est-elle importante ?'),
              _buildSectionContent(
                'Une communication efficace est essentielle pour résoudre les conflits, '
                    'établir des relations solides et assurer une compréhension mutuelle. '
                    'Elle permet aux individus d\'exprimer leurs besoins, leurs attentes et '
                    'leurs limites de manière ouverte et respectueuse.',
              ),
              _buildSectionTitle('Techniques de communication'),
              _buildSectionContent(
                'Utiliser des techniques de communication assertives, écouter activement, '
                    'et utiliser des "je" plutôt que des "tu" pour éviter les accusations et '
                    'favoriser une atmosphère constructive.',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }

  Widget _buildSectionContent(String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Text(
        content,
        style: const TextStyle(fontSize: 18, color: Colors.white),
      ),
    );
  }
}