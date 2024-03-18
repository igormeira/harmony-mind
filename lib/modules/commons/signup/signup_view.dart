import 'package:flutter/material.dart';

import '../../../design_system/widgets/IconTextButtonWidget.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal.shade200,
      appBar: AppBar(
        title: Text('HarmonyMind'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Como você quer se cadastrar?',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            IconTextButtonWidget(title: 'Psicólogo/Psiquiatra', icon: Icons.health_and_safety),
            SizedBox(height: 10),
            IconTextButtonWidget(title: 'Paciente', icon: Icons.person),
            TextButton(
              onPressed: () {
                // TODO: Add navigation to sign-in page
              },
              child: Text(
                'Já possui conta? Clique aqui',
                style: TextStyle(color: Colors.teal.shade900),
              ),
            ),
          ],
        ),
      ),
    );
  }
}