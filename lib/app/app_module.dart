import 'package:flutter_modular/flutter_modular.dart';
import 'package:iMenu/app/modules/index_module/view/index_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (_, args) => const IndexPage(),
        ),
      ];
}
