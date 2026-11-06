import 'package:flutter/material.dart';

class InicioScreen extends StatelessWidget {
  const InicioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Capacitaciones '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: Image.asset(
                'assets/adjunto.jpeg',
                height: 160,
              ),
            ),
            const SizedBox(height: 10),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.school, size: 30),
                SizedBox(width: 8),
                Text(
                  'Capacitaciónes Tecnológicas',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            const SizedBox(height: 15),
            const Text(
              'Registro de Capacitaciones Tecnológicas oficial 2027',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Registra tus datos para participar en nuestras próximas actividades de formación.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15),
            ),
            const Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/registro');
              },
              child: const Text('Registrar participante'),
            ),
          ],
        ),
      ),
    );
  }
}
