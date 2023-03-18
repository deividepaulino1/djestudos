import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();

  //funcoes dos alunos
  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }
}
