import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('login'),
      ),
      body:
          const Center(child: Text('login', style: TextStyle(fontSize: 32.0))),
    );
  }
}
