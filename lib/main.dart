import 'package:design_system/select/select.dart';
import 'package:design_system/styles/color_constants.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) => GestureDetector(
        onTap: () {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: Scaffold(
            backgroundColor: ColorConstants.slate[25],
            body: const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 50,
              ),
              child: Center(
                child: Select(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
