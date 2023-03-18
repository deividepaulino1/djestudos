import 'package:hello_world/modules/home/controllers/alunos/daniel.dart';
import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';
import 'package:hello_world/modules/home/controllers/alunos/lucas.dart';

import 'alunos/isa.dart';
import 'alunos/jorge.dart';
import 'alunos/mario.kart.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();
  LucasMelo lucasmeloActions = LucasMelo();
  Estudos estudos = Estudos();
  DanielActions danielActions = DanielActions();
  JorgeActions jorgeActions = JorgeActions();
  MKartActions marioKartActions = MKartActions();
  //funcoes dos alunos

  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

  lucas() {
    lucasmeloActions.speaking();
    lucasmeloActions.driven();
    isa() {
      estudos.estudar();
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
      }
    }
  }
}
