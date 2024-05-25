import 'package:flutter/material.dart';
import 'package:social_media_app/components/my_textfield.dart';

class LoginPage extends StatelessWidget {
  // text controllers
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            // logo
            Icon(
              Icons.person,
              size: 80,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),

            const SizedBox(height: 25),

            // app name
            const Text(
              "M I N A M A L",
              style: TextStyle(fontSize: 20),
            ),

            // email text field
            MyTextField(
              hintText: "hintText",
              obscureText: false,
              controller: emailController,
            ),

            // password text field

            // sign in button

            // don't have an account? Register here
          ]),
        ));
  }
}
