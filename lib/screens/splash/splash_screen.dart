import 'package:flutter/material.dart';
import 'package:flutter_ui_two/screens/splash/components/body.dart';

import '../../size_config.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  static String  routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    // You have to call it on you starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
