import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page One'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Modular.to.pushNamed('pageTwo'),
          child: const Text('Page Two'),
        ),
      ),
    );
  }
}
