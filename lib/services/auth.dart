import 'package:firebase_auth/firebase_auth.dart';




class AuthService{
  
  final FirebaseAuth _auth = FirebaseAuth.instance;

  //sign in anon
  Future signInAnon() async {
    try{
      UserCredential result = await _auth.signInAnonymously();
      FirebaseUser user = result.user;
      return user;
    }
    catch(e){
      print(e.toString());
      return null;
      
    }
  }


  // sign in with email

  // register with email

  //sign out

}