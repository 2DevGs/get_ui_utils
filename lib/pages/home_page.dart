import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/context_ext');
              },
              child: const Text('Cotext Extensions'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/widget_margin_x');
              },
              child: const Text('Widget MarginX'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/widget_padding_x');
              },
              child: const Text('Widget PaddingX'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/widget_sliver_box');
              },
              child: const Text('Widget Sliver Box'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/get_view');
              },
              child: const Text('Get View'),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed('/get_reponsive_view');
              },
              child: const Text('Get Responsive View'),
            ),
          ],
        ),
      ),
    );
  }
}
