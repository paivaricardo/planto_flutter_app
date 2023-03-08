import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:planto_flutter_app/screens/dashboard/dashboard_screen.dart';
import 'package:planto_flutter_app/screens/login/login_screen.dart';
import 'package:provider/provider.dart';

class AuthWrapperComponent extends StatelessWidget {
  const AuthWrapperComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Variável que armazena
    final User? loggedInUser = Provider.of<User?>(context);

    if (loggedInUser == null) {
      // Se o usuário não estiver logado, retorna o widget de login
      return const LoginScreen();
    } else {
     // Se o usuário estiver logado, retorna o widget de dashboard
        return const DashboardScreen();
    }
  }
}
