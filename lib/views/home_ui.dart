// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_awesome_app/views/login_ui.dart';
import 'package:flutter_awesome_app/views/signup_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 100.0,
          ),
          Image.asset(
            'assets/images/logo.png',
            width: 280,
            height: 280,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 170.0,
          ),
          Text(
            'Flutter Awesome App',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              color: const Color.fromARGB(255, 1, 36, 65),
            ),
          ),
          Text(
            'Southeast Asia University',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 20.0,
              color: const Color.fromARGB(255, 1, 36, 65),
            ),
          ),
          Text(
            'By Veerapatr P.',
            style: TextStyle(
              fontWeight: FontWeight.normal,
              fontSize: 15.0,
              color: const Color.fromARGB(255, 1, 36, 65),
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LoginUi(),
                    )
                  );
                },
                child: Text(
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.normal,
                  ),
                  'Log in',
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(
                    120.0, 40.0
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SignupUi(),
                    )
                  );
                },
                child: Text(
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                  ),
                  'Sign up',
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(
                    120.0, 40.0
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  backgroundColor: Colors.black,
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
