import 'package:dependencies/dependencies.dart';
import 'package:home/app/module/presenter/home_page.dart';
import 'package:home/app/module/presenter/page_one.dart';
import 'package:home/app/module/presenter/page_two.dart';

class HomeModule extends Module {
  @override
  final List<Bind<Object>> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (_, args) => HomePage(name: args.data)),
    ChildRoute('/pageOne', child: (_, args) => const PageOne()),
    ChildRoute('/pageTwo', child: (_, args) => const PageTwo()),
  ];
}
