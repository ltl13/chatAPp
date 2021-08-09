import 'package:chat_app/models/user.dart';
import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // Create user object from firebase user
  MyUser _createUserObjectFromFirebase(User user) {
    return user != null ? MyUser(uid: user.uid) : null;
  }

// Auth changed
  Stream<MyUser> get user {
    return _auth
        .authStateChanges()
        .map((user) => _createUserObjectFromFirebase(user));
  }

  // Sign in anonymously
  Future signInAnonymously() async {
    try {
      UserCredential userCredential = await _auth.signInAnonymously();
      User user = userCredential.user;
      return _createUserObjectFromFirebase(user);
    } catch (e) {
      print('Sign in error');
      return null;
    }
  }
}
