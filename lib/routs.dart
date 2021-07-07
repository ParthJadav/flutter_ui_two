import 'package:flutter/widgets.dart';
import 'package:flutter_ui_two/screens/forgot_password/forgot_password_screen.dart';
import 'package:flutter_ui_two/screens/sing_in/sign_in_screen.dart';
import 'package:flutter_ui_two/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
};
