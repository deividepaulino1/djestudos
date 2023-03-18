import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';

import 'alunos/jorge.dart';

class HomeController {
  JorgeActions jorgeActions = JorgeActions();

  DeivideActions deivideActions = DeivideActions();

  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

  //funcoes dos alunos
  jorge() {
    jorgeActions.play();
    jorgeActions.play2();
  }
}
