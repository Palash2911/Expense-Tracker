import 'package:expense_tracker/ET/Services/firebaseAuth.dart';
import 'package:expense_tracker/ET/Sign_Up/login_layout.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:expense_tracker/ET/Main_Layouts/Bottomnav_layout.dart';

class Setting extends StatelessWidget {
  // const Setting({Key? key}) : super(key: key);

  // Setting({required this.auth});
  // final AuthClass auth;

  Future<void> _Signout() async {
    // try {
    //   await auth.signOut();
    // } catch (e) {
    //   print(e.toString());
    // }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                child: ButtonTheme(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  minWidth: 400.0,
                  height: 45.0,
                  child: RaisedButton(
                    textColor: Colors.white,
                    onPressed: () {
                      // Navigator.of(context).push(MaterialPageRoute(
                      //     builder: (context) => Bottomnav()));
                    },
                    child: const Text(
                      "Your Account",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: ButtonTheme(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20, vertical: 10),
                minWidth: 400.0,
                height: 45.0,
                child: RaisedButton(
                  textColor: Colors.white,
                  onPressed: () {
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => Bottomnav()));
                  },
                  child: const Text(
                    "Export as PDF",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: ButtonTheme(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20, vertical: 10),
                minWidth: 400.0,
                height: 45.0,
                child: RaisedButton(
                  textColor: Colors.white,
                  onPressed: () {
                    // Navigator.of(context).push(MaterialPageRoute(
                    //     builder: (context) => Bottomnav()));
                  },
                  child: const Text(
                    "Edit Upcoming Expenses",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: ButtonTheme(
                padding: const EdgeInsets.symmetric(
                    horizontal: 20, vertical: 10),
                minWidth: 400.0,
                height: 45.0,
                child: RaisedButton(
                  textColor: Colors.white,
                  onPressed: (){
                    FirebaseAuth.instance.signOut();
                    print("dvfsdav");
                  },
                  child: const Text(
                    "Log Out",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

