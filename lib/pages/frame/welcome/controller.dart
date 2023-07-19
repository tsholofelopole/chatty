import 'package:chatty/pages/frame/welcome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  WelcomeController(); //controller sits between ui and states, get's state and updates teh ui

  final title = 'Chatty .';
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    print('welcome Welcomecontroller');
  }
}
