import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WidgetSliverBoxPage extends StatelessWidget {
  const WidgetSliverBoxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Sliver Box'),
      ),
      body: CustomScrollView(
        slivers: [
          
          Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ).sliverBox,

          SliverToBoxAdapter(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
