import 'package:hello_world/modules/home/controllers/alunos/daniel.dart';
import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();
  DanielActions danielActions = DanielActions();
  //funcoes dos alunos
  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

  daniel() {
    danielActions.soma(50);
  }
}
