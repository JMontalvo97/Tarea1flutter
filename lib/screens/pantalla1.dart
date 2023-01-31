import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Center(
        child: RaisedButton(
          child: const Text('Open route'),
          onPressed: () {
            // Navega a la segunda ruta cuando se pulsa.
          },
        ),
      ),
    );
  }
}
