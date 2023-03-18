import 'package:flutter/material.dart';

import 'modules/home/view/home.page.view.dart';

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
