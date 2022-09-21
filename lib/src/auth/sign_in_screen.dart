import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sacolao_app/src/auth/components/custom_text_field.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Column(children: [
        Expanded(
            child: Container(
          color: Colors.red,
        )),
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 32,
              vertical: 40,
            ),
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(top: Radius.circular(60))),
            child: Column(
              children: const [
                CustomTextField(
                  icon: Icons.email,
                  label: 'Email',
                ),
                CustomTextField(
                  icon: Icons.lock,
                  label: 'Senha',
                  isObscure: true,
                ),
              ],
            ),
          ),
        )
      ]),
    );
  }
}
