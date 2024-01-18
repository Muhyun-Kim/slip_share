import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                //TODO: add function to google login
                print("google loin");
              },
              child: const Text("google login"),
            ),
            ElevatedButton(
              onPressed: () {
                //TODO: add function to login with apple
                print("apple login");
              },
              child: const Text("Apple Login"),
            )
          ],
        ),
      ),
    );
  }
}
