import 'package:flutter/material.dart';
import 'package:stockdesign/Screens/forgot_password.dart';
import 'package:stockdesign/Screens/home_screen.dart';
import 'package:stockdesign/Screens/login_screen.dart';
import 'package:stockdesign/Screens/prediction_screen.dart';
import 'package:stockdesign/Screens/signup.dart';
import 'package:stockdesign/Utilities/routes.dart';

void main() => runApp(const AuthApp());

class AuthApp extends StatelessWidget {
  const AuthApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      initialRoute: '/',
      routes: {
        MyRoutes.homeScreen: (context) => HomeScreen(),
        MyRoutes.loginScreen: (context) => LoginScreen(),
        MyRoutes.signUp: (context) => SignUp(),
        // MyRoutes.forgotPassword: (context) => ForgotPassword(),
        MyRoutes.predictionScreen:(context) => PredictionScreen(),
      },
    );
  }
}