import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WidgetPaddingXPage extends StatelessWidget {
  const WidgetPaddingXPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Padding X'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Text 1').paddingAll(80),
            const Text('Text 2').paddingZero,
            const Text('Text 3'),
          ],
        ),
      ),
    );
  }
}
