import 'package:dependencies/dependencies.dart';
import 'package:login/app/module/presenter/login_page.dart';

class LoginModule extends Module {
  @override
  final List<Bind<Object>> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, __) => const LoginPage()),
  ];
}
