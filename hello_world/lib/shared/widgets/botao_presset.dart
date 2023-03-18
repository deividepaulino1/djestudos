import 'package:flutter/material.dart';

class BotaoPressetWidget extends StatefulWidget {
  const BotaoPressetWidget({super.key});

  @override
  State<BotaoPressetWidget> createState() => _BotaoPressetWidgetState();
}

class _BotaoPressetWidgetState extends State<BotaoPressetWidget> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            duration: Duration(seconds: 1),
            backgroundColor: Colors.green,
            content: Text('Olá, mundo!'),
          ),
        );
      },
      child: const Text(
        'Clique aqui',
      ),
    );
  }
}
