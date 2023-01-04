import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  void signUserIn() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 2,
        title: const Text("로그인"),
        actions: [
          IconButton(
            onPressed: (() {}),
            icon: const Icon(Icons.menu),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 300,
              height: 300,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/flutter-banner.png'),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'ID',
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                ),
              ),
            ),
            IconButton(
              onPressed: (() {}),
              icon: const Icon(Icons.login),
              iconSize: 50,
            )
          ],
        ),
      ),
    );
  }
}
