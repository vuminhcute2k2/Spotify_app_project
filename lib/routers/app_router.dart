import 'package:flutter/material.dart';
import 'package:spotify_app/views/ContinueScreen/continue_screen.dart';
import 'package:spotify_app/views/LoginScreen/logIn_screen.dart';
import 'package:spotify_app/views/HomeScreen/navigatorHome_screen.dart';
import 'package:spotify_app/views/RegisterScreen/register_screen.dart';
import 'package:spotify_app/views/SignUpScreen/signUp_screen.dart';
import 'package:spotify_app/views/SplashScreen/splash_screen.dart';

class AppRouter{
  static MaterialPageRoute? onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case AppRouterName.Splash:
            return MaterialPageRoute(
              builder: (context) => const SplashScreen(),
              settings: settings,
            );
      case AppRouterName.Continue:
            return MaterialPageRoute(
              builder: (context) => const ContinueScreen(),
              settings: settings,
            );  
      case AppRouterName.SignUp:
            return MaterialPageRoute(
              builder: (context) => const SignUpScreen(),
              settings: settings,
            ); 
      case AppRouterName.LogIn:
            return MaterialPageRoute(
              builder: (context) => const LogInScreen(),
              settings: settings,
            );
      case AppRouterName.Register:
            return MaterialPageRoute(
              builder: (context) => const RegisterScreen(),
              settings: settings,
            );
      case AppRouterName.NavigatorHome:
            return MaterialPageRoute(
              builder: (context) => const NavigatorHomeScreen(),
              settings: settings,
            );                            
    }
    return null;
  }
}
class AppRouterName{
  static const Splash ="/splash";
  static const Continue="/continue";
  static const SignUp="/signUp";
  static const LogIn="/logIn";
  static const Register="/register";
  static const NavigatorHome='/navigatorHome';
}