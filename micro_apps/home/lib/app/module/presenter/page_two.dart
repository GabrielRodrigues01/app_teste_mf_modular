import 'dart:developer';

import 'package:dependencies/dependencies.dart';
import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({
    Key? key,
  }) : super(key: key);

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  String? controllertext;

  @override
  void initState() {
    super.initState();

    // controllertext = Modular.get<String>();
    log('log PageTwo: $controllertext');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Two'),
      ),
      body: Center(
        child: Text(controllertext ?? 'nada aqui'),
      ),
    );
  }
}
