import 'package:hello_world/modules/home/controllers/alunos/anderson.dart';
import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();
  AndersonAction andersonAction = AndersonAction();

  //funcoes dos alunos
  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

  anderson() {
    andersonAction.play();
  }
}
