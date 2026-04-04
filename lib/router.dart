import 'package:ecommerce_app/features/auth/screens/auth_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings settings) {

   switch(settings.name) {
       case AuthScreen.routeName:
         return MaterialPageRoute(
             builder: (_) => const AuthScreen()
         );

     default:  return MaterialPageRoute(
         builder: (_) => const Scaffold(
           body: Center(
             child: Text('Something went wrong'),
           ),
         )
     );

   }

}