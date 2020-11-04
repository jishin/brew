import 'package:brew_crew/screens/authenticate/sign_in.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase/firebase.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate
> {
  //future: Firebase.initializeApp();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SignIn(),
    );
  }
}