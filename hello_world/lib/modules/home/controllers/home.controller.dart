import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';

import 'alunos/isa.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();
  Estudos estudos = Estudos();

  //funcoes dos alunos
  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

  isa(){
    estudos.estudar();
  }
}
