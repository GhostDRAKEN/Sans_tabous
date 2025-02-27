import 'package:flutter/material.dart';

class ChangementsPhysiquesPage extends StatelessWidget {
  const ChangementsPhysiquesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Changements Physiques'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.deepPurple, Colors.blue],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Colors.deepPurple, Colors.purple],
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Card(
                  elevation: 0,
                  color: Colors.transparent,
                  child: ListTile(
                    leading: const Icon(Icons.female, color: Colors.white),
                    title: const Text('Chez les Filles',
                        style: TextStyle(color: Colors.white)),
                    trailing: const Icon(Icons.arrow_forward_ios,
                        color: Colors.white),
                    onTap: () {},
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Colors.blue, Colors.lightBlue],
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Card(
                  elevation: 0,
                  color: Colors.transparent,
                  child: ListTile(
                    leading: const Icon(Icons.male, color: Colors.white),
                    title: const Text('Chez les Garçons',
                        style: TextStyle(color: Colors.white)),
                    trailing: const Icon(Icons.arrow_forward_ios,
                        color: Colors.white),
                    onTap: () {},
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}