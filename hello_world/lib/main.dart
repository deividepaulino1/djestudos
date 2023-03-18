import 'package:flutter/material.dart';

void main() {
  runApp(const PrimeiroAplicativo());
}

class PrimeiroAplicativo extends StatelessWidget {
  const PrimeiroAplicativo({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const Tela1(title: 'Primeiro app dvd'),
    );
  }
}

class Tela1 extends StatefulWidget {
  const Tela1({super.key, required this.title});

  final String title;

  @override
  State<Tela1> createState() => _Tela1State();
}

class _Tela1State extends State<Tela1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(),
      ),
    );
  }
}
