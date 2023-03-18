import 'package:flutter/material.dart';

class BotaoPressetWidget extends StatefulWidget {
  final void Function() onPressed;
  final String titulo;
  final Color cor;
  const BotaoPressetWidget({
    super.key,
    required this.onPressed,
    required this.titulo,
    this.cor = Colors.blue,
  });

  @override
  State<BotaoPressetWidget> createState() => _BotaoPressetWidgetState();
}

class _BotaoPressetWidgetState extends State<BotaoPressetWidget> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(widget.cor),
      ),
      onPressed: widget.onPressed,
      child: Text(
        widget.titulo,
      ),
    );
  }
}
