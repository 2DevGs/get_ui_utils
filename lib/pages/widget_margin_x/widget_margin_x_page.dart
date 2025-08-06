import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WidgetMarginXPage extends StatelessWidget {
  const WidgetMarginXPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Margin X'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Text 1').marginAll(120),
            const Text('Text 2').marginZero,
            const Text('Text 3'),
            const Text('Text 4').marginAll(50),
            const Text('Text 5'),
          ],
        ),
      ),
    );
  }
}
