import 'package:flutter/material.dart';
import 'package:spotify_app/views/continue_screen.dart';
import 'package:spotify_app/views/signUp_screen.dart';
import 'package:spotify_app/views/splash_screen.dart';

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
    }
    return null;
  }
}
class AppRouterName{
  static const Splash ="/splash";
  static const Continue="/continue";
  static const SignUp="/signUp";
}