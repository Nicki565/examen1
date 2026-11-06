import 'package:flutter/material.dart';
import 'screens/inicio_screen.dart';
import 'screens/registro_screen.dart';
import 'screens/resumen_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registro de Capacitaciones',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const InicioScreen(),
        '/registro': (context) => const RegistroScreen(),
        '/resumen': (context) => const ResumenScreen(),
      },
    );
  }
}
