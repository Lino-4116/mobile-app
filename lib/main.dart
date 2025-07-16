import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_2/signup.dart';
         
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                          top: 50, bottom: 20, left: 50, right: 50),
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        gradient: LinearGradient(
                          colors: [
                            Colors.black,
                            Color.fromARGB(255, 42, 9, 48),
                            Color.fromARGB(255, 70, 21, 92),
                            Color.fromARGB(255, 117, 1, 121),
                            Color.fromARGB(255, 177, 27, 122),
                          ],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Xyra",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 5,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(40),
                      height: 430,
                      width: 450,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Color.fromARGB(255, 255, 208, 244),
                          width: 1,
                        ),
                        gradient: LinearGradient(
                          colors: [
                            Colors.black,
                            Color.fromARGB(255, 61, 10, 70),
                            Color.fromARGB(255, 70, 21, 92),
                            Color.fromARGB(255, 117, 1, 121),
                            Color.fromARGB(255, 177, 27, 122),
                          ],
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15, bottom: 5),
                            child: Text(
                              "LOGIN",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          SizedBox(height: 20),
                          SizedBox(
                            width: 400,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15),
                              child: TextField(
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide:
                                        BorderSide(color: Colors.black, width: 1),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        width: 3),
                                  ),
                                  hintText: "Email",
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          SizedBox(
                            width: 400,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide:
                                        BorderSide(color: Colors.black, width: 1),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    borderSide: BorderSide(
                                        color: Color.fromARGB(255, 6, 3, 7),
                                        width: 3),
                                  ),
                                  hintText: "Password",
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(top: 3, left: 20),
                              child: Text(
                                "Forgot password?",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 199, 158, 190),
                                  fontSize: 14,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Container(
                              width: 150,
                              height: 50,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 29, 4, 23),
                                  width: 1,
                                ),
                                gradient: LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 177, 27, 122),
                                    Color.fromARGB(255, 117, 1, 121),
                                    Color.fromARGB(255, 70, 21, 92),
                                    Color.fromARGB(255, 42, 9, 48),
                                    Colors.black,
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: ElevatedButton(
                                onPressed: () {
                                  print("Login button pressed");
                                },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  shadowColor: Colors.transparent,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 25, vertical: 16),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                ),
                                child: Text(
                                  "Submit",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      letterSpacing: 2),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "Don't have an account? Sign up",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 199, 158, 190),
                                  fontSize: 14,
                                  decoration: TextDecoration.underline,
                                  decorationColor: Colors.white,
                                ),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SignupPage(), 
                                ),
                              );
                            },
                          ),
                          SizedBox(height: 7),
                          Text(
                            "or continue with",
                            style: TextStyle(
                              color: Color.fromARGB(255, 158, 95, 142),
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: OutlinedButton(
                                  onPressed: () {
                                    print("Facebook button pressed");
                                  },
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                    side: BorderSide(
                                        color: Colors.black, width: 1),
                                    padding: EdgeInsets.zero,
                                  ),
                                  child:
                                      Icon(Icons.facebook, color: Colors.black, size: 35),
                                ),
                              ),
                              SizedBox(width: 10),
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: OutlinedButton(
                                  onPressed: () {
                                    print("Google button pressed");
                                  },
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                    side: BorderSide(
                                        color: Colors.black, width: 1),
                                    padding: EdgeInsets.zero,
                                  ),
                                  child:
                                      Icon(Icons.g_mobiledata, color: Colors.black, size: 55),
                                ),
                              ),
                              SizedBox(width: 10),
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: OutlinedButton(
                                  onPressed: () {
                                    print("Apple button pressed");
                                  },
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                    side: BorderSide(
                                        color: Colors.black, width: 1),
                                    padding: EdgeInsets.zero,
                                  ),
                                  child:
                                      Icon(Icons.apple, color: Colors.black, size: 35),
                                ),
                              ),
                              SizedBox(width: 10),
                              SizedBox(
                                height: 50,
                                width: 50,
                                child: OutlinedButton(
                                  onPressed: () {
                                    print("Twitter button pressed");
                                  },
                                  style: OutlinedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    ),
                                    side: BorderSide(
                                        color: Colors.black, width: 1),
                                    padding: EdgeInsets.zero,
                                  ),
                                  child:
                                      Icon(Icons.one_x_mobiledata, color: Colors.black, size: 35),
                                ),
                              ),  
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

