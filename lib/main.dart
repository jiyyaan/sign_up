import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(SignUp());

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.green,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: FaIcon(
                  FontAwesomeIcons.arrowLeft,
                  size: 25.0,
                  color: Colors.white,
                ),
              ),
              Center(
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                      fontSize: 45.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Icon(
                FontAwesomeIcons.solidUser,
                size: 100.0,
                color: Colors.white,
              ),
              SizedBox(
                height: 15.0,
              ),
              Flexible(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50.0),
                      topLeft: Radius.circular(50.0),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40.0),
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.green,
                              border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white54),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30.0),
                                ),
                              ),
                              prefixIcon: Icon(
                                FontAwesomeIcons.user,
                                color: Colors.white,
                              ),
                              hintText: 'Enter Name',
                              hintStyle: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40.0),
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.green,
                              border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white54),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30.0),
                                ),
                              ),
                              prefixIcon: Icon(
                                FontAwesomeIcons.envelope,
                                color: Colors.white,
                              ),
                              hintText: 'Enter Email',
                              hintStyle: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40.0),
                        child: Container(
                          child: TextField(
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.green,
                              border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white54),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(30.0),
                                ),
                              ),
                              prefixIcon: Icon(
                                FontAwesomeIcons.lock,
                                color: Colors.white,
                              ),
                              hintText: 'Enter Password',
                              hintStyle: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40.0),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 100.0, vertical: 18.0),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                            color: Colors.green,
                          ),
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 80.0),
                        child: Divider(
                          thickness: 4.0,
                          color: Colors.grey,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            FontAwesomeIcons.google,
                            size: 40.0,
                          ),
                          Icon(
                            FontAwesomeIcons.twitter,
                            size: 40.0,
                          ),
                          Icon(
                            FontAwesomeIcons.facebook,
                            size: 40.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
