import 'package:ecommerce_app/constants/global_variables.dart';
import 'package:flutter/material.dart';

enum Auth { //kepp track of the radio button we are on
  signin,
  signup,
}

class AuthScreen extends StatefulWidget {
  static const String routeName ='/auth-screen';
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  Auth _auth = Auth.signup;
  @override
  Widget build(BuildContext context) {
  //  Navigator.pushNamed(context, '/');

    return Scaffold(
      backgroundColor: GlobalVariables.greyBackgroundCOlor,
       body: SafeArea(

           child: Padding(
             padding: const EdgeInsets.all(8.0),
             child: Column(
               children: [
                 const Text('Welcome',
                 style: TextStyle(
                   fontSize: 22,
                   fontWeight: FontWeight.w500,
                 ),
                 ),
                 
                 ListTile( // create acc and radio button
                   title: Text('Create account',
                     style: TextStyle(
                       fontWeight: FontWeight.bold,
                     ),
                     ),
                   leading: Radio(
                     activeColor: GlobalVariables.secondaryColor,
                     value: Auth.signup,
                     groupValue: ,
                   ),
               ],
             ),
           ),
       ),
    );
  }
}
