import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_ui_utils/pages/get_reponsive_view/get_responsive_view_controller.dart';

class GetResponsiveViewPage
    extends GetResponsiveView<GetResponsiveViewController> {
  GetResponsiveViewPage({Key? key})
      : super(
          key: key,
          settings: ResponsiveScreenSettings(
            tabletChangePoint: 800,
          ),
        );

  @override
  Widget? desktop() {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.red,
              height: 200,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(screen.context.width.toString()),
                  Text(screen.context.height.toString()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget? phone() {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.blue,
              height: 200,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(screen.context.width.toString()),
                  Text(screen.context.height.toString()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget? tablet() {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.pink,
              height: 200,
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(screen.context.width.toString()),
                  Text(screen.context.height.toString()),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: const Text('Get Responsive View'),
  //     ),
  //     body: Center(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: const [
  //           Text(''),
  //         ],
  //       ),
  //     ),
  //   );
  // }
}
