import 'package:firebasecrudapp/pages/login.dart';
import 'package:flutter/material.dart';

import '../pages/register.dart';

class AuthPage extends StatefulWidget {
  AuthPage({Key? key}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool showLogin = true;
  void toggleScreens() {
    setState(() {
      showLogin = !showLogin;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLogin) {
      return Login(showRegister: toggleScreens);
    } else {
      return Register(showLogin: toggleScreens);
    }
  }
}
