// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Hello ' + user.email!),
          SizedBox(
            height: 10,
          ),
          MaterialButton(
            onPressed: () {
              FirebaseAuth.instance.signOut();
            },
            color: const Color(0xff243A73),
            child: Text(
              "sign out",
              style: TextStyle(
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            elevation: 5.0,
          )
        ],
      )),
    );
  }
}
