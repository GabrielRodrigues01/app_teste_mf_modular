import 'package:dependencies/dependencies.dart';

import 'package:home/home.dart';
import 'package:login/login.dart';

class AppModule extends Module {
  @override
  final List<Bind<Object>> binds = [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute(Modular.initialRoute, module: LoginModule()),
    ModuleRoute('/home', module: HomeModule()),
  ];
}
