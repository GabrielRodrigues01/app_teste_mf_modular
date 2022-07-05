import 'package:flutter/material.dart';

import 'package:dependencies/dependencies.dart';
import 'package:micro_core/micro_core.dart';

void main() => runApp(
      ModularApp(
        module: AppModule(),
        child: const AppWidget(),
      ),
    );
