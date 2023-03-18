import 'package:flutter/material.dart';
import 'package:hello_world/modules/home/controllers/home.controller.dart';

import '../../../shared/widgets/botao_presset.dart';

class Tela1 extends StatefulWidget {
  const Tela1({super.key, required this.title});

  final String title;

  @override
  State<Tela1> createState() => _Tela1State();
}

HomeController homeController = HomeController();

List<void Function()> funcoes = [
  homeController.deivide,
  homeController.anderson,
  homeController.deivide,
  homeController.deivide,
  homeController.deivide,
  homeController.deivide,
  homeController.deivide,
];

class _Tela1State extends State<Tela1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: List.generate(
            7,
            (index) => BotaoPressetWidget(
              titulo: 'Botão $index',
              onPressed: () => funcoes[index](),
            ),
          ),
        ),
      ),
    );
  }
}
