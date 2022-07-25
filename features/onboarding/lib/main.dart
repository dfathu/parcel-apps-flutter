import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:onboarding/routes.dart';

void main() => const MyApp();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Parcel Apps',
      initialRoute: RoutesClass.getSplashRoute(),
      getPages: RoutesClass.routes,
    );
  }
}
