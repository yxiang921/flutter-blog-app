import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  void _submit() {}

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text('Sign Up',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Email',
                icon: Icon(Icons.email),
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                icon: Icon(Icons.lock),
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
          ),
          
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Confirm Password',
                icon: Icon(Icons.lock),
                contentPadding: EdgeInsets.symmetric(horizontal: 20),
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
          ),
          
          SizedBox(height: 20),
          
        ]),
      ),
    );
  }
}
