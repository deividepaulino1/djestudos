import 'package:hello_world/modules/home/controllers/alunos/andrew.dart';
import 'package:hello_world/modules/home/controllers/alunos/daniel.dart';
import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';
import 'package:hello_world/modules/home/controllers/alunos/lucas.dart';

import 'alunos/isa.dart';
import 'alunos/jorge.dart';
import 'alunos/mario.kart.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();
  AndrewActions andrewActions = AndrewActions();
  Estudos estudos = Estudos();
  JorgeActions jorgeActions = JorgeActions();
  MKartActions marioKartActions = MKartActions();
  DanielActions danielActions = DanielActions();
  LucasMelo lucasmeloActions = LucasMelo();

  //funcoes dos alunos

  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

  andrew() {
    andrewActions.greetStudents();
  }

  lucas() {
    lucasmeloActions.speaking();
  }

  isa() {
    estudos.estudar();
  }

  daniel() {
    danielActions.soma(50);
  }

  mario() {
    marioKartActions.queMario();
    marioKartActions.matarCogumelo();
  }

  //funcoes dos alunos
  jorge() {
    jorgeActions.play();
    jorgeActions.play2();
  }
}
