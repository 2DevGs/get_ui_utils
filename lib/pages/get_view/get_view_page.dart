import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_ui_utils/pages/get_view/get_view_controller.dart';

class GetViewPage extends GetView<GetViewController> {

  // final c = Get.find<GetViewController>();

  const GetViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Get View'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(() {
              return Text(controller.nome.value);
            }),
            ElevatedButton(
              onPressed: () {
                controller.alterar();
              },
              child: const Text('Alterar'),
            ),
          ],
        ),
      ),
    );
  }
}
