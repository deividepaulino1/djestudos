import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';
import 'package:hello_world/modules/home/controllers/alunos/mario.kart.dart';

import 'alunos/jorge.dart';

class HomeController {
  JorgeActions jorgeActions = JorgeActions();

  DeivideActions deivideActions = DeivideActions();
  MKartActions marioKartActions = MKartActions();
  //funcoes dos alunos

  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

  mario() {
    marioKartActions.queMario();
    marioKartActions.matarCogumelo();

    //funcoes dos alunos
    jorge() {
      jorgeActions.play();
      jorgeActions.play2();
    }
  }
}
