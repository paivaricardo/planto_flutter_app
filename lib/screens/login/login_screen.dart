import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
              gradient: RadialGradient(colors: [
                Color(0xFF0D6D0B),
                Color(0xFF0B3904),
              ]),
            ),
          ),
        ),
        Container(
          color: Colors.white,
          height: 260,
        )
      ],
    );
  }
}
