import 'package:hello_world/modules/home/controllers/alunos/daniel.dart';
import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';
import 'package:hello_world/modules/home/controllers/alunos/mario.kart.dart';

import 'alunos/jorge.dart';

import 'alunos/isa.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();
<<<<<<< HEAD
  Estudos estudos = Estudos();
=======
  DanielActions danielActions = DanielActions();
  JorgeActions jorgeActions = JorgeActions();
>>>>>>> 02a8a67e8f0811af38e26fbcea5a90204ff5200d

  DeivideActions deivideActions = DeivideActions();
  MKartActions marioKartActions = MKartActions();
  //funcoes dos alunos

  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

<<<<<<< HEAD
  isa(){
    estudos.estudar();
=======
  daniel() {
    danielActions.soma(50);
    mario() {
      marioKartActions.queMario();
      marioKartActions.matarCogumelo();

      //funcoes dos alunos
      jorge() {
        jorgeActions.play();
        jorgeActions.play2();
      }
    }
>>>>>>> 02a8a67e8f0811af38e26fbcea5a90204ff5200d
  }
}
