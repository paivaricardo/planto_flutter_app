import 'package:firebase_auth/firebase_auth.dart';

class FirebaseAuthService {
  final FirebaseAuth _firebaseAuthInstance = FirebaseAuth.instance;

  Stream<User?> get authStateChanges => _firebaseAuthInstance.authStateChanges();
}