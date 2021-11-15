import 'package:get/get.dart';
import 'package:the_big_4/controllers/game_controllers.dart';

class MainBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GameController>(() => GameController());
  }
}
