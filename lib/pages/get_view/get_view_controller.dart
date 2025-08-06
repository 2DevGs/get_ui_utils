
import 'package:get/get.dart';

class GetViewController extends GetxController {

  var nome = 'Gustavo'.obs;
  
  @override
  void onReady() {
    print('########### onReady Called####################################');
    super.onReady();
  }

  void alterar(){
    nome('Gustaf');
  }

}