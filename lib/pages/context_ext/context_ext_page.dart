import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';
// import 'package:get/get.dart';

class ContextExtPage extends StatelessWidget {
  const ContextExtPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contexzt Extensions'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Container(
              // width: MediaQuery.of(context).size.width,
              // width: context.width,
            //   width: context.widthTransformer(dividedBy: 4),
            //   height: context.heightTransformer(reducedBy: 20),
              // height: context.heightTransformer(dividedBy: 2),
              // color: Colors.red,
            //   color: context.theme.primaryColor,
            // ),
            Text('Phone : ${context.isPhone.toString()}'),
            Text('Tablet : ${context.isTablet.toString()}'),
            Text('Desktop : ${context.isLargeTablet.toString()}'),
            context.responsiveValue(
              desktop: Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
              mobile: Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),
              tablet: Container(
                width: 200,
                height: 200,
                color: Colors.purple,
              ),
              watch: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }
}
