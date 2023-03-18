import 'package:hello_world/modules/home/controllers/alunos/andrew.dart';
import 'package:hello_world/modules/home/controllers/alunos/deivide.dart';

class HomeController {
  DeivideActions deivideActions = DeivideActions();
	AndrewActions andrewActions = AndrewActions();
  //funcoes dos alunos
  deivide() {
    deivideActions.eat();
    deivideActions.heRun();
  }

	andrew() {
		andrewActions.greetStudents();
	}
}
