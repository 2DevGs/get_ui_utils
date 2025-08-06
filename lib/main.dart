import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_ui_utils/pages/context_ext/context_ext_page.dart';
import 'package:get_ui_utils/pages/home_page.dart';
import 'package:get_ui_utils/pages/widget_margin_x/widget_margin_x_page.dart';
import 'package:get_ui_utils/pages/widget_padding_x/widget_padding_x_page.dart';
import 'package:get_ui_utils/pages/widget_sliver_box/widget_sliver_box_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: [
        GetPage(
          name: '/',
          page: () => const HomePage(),
        ),
        GetPage(
          name: '/context_ext',
          page: () => const ContextExtPage(),
        ),
        GetPage(
          name: '/widget_margin_x',
          page: () => const WidgetMarginXPage(),
        ),
        GetPage(
          name: '/widget_padding_x',
          page: () => const WidgetPaddingXPage(),
        ),
        GetPage(
          name: '/widget_sliver_box',
          page: () => const WidgetSliverBoxPage(),
        ),
      ],
    );
  }
}
