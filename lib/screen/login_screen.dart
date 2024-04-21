import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
      ),
      body: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Goto Home Screen')),
    );
  }
}
