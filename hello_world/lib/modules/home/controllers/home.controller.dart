import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';
import 'package:hello_world/modules/home/controllers/alunos/lucas.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();
  LucasMelo lucasmeloActions = LucasMelo();

  //funcoes dos alunos
  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

  lucas() {
    lucasmeloActions.speaking();
    lucasmeloActions.driven();
  }
}
