import 'package:flutter/material.dart';
import 'package:learning_c/modules/auth/login.dart';

class SplashScreen extends StatefulWidget {
const SplashScreen({ super.key });

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: const Login()
      ),
    );
  }
}