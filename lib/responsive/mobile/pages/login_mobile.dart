// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

class LoginMobile extends StatefulWidget {
  const LoginMobile({super.key});

  @override
  State<LoginMobile> createState() => _LoginMobileState();
}

class _LoginMobileState extends State<LoginMobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 80,
              ),
              Icon(
                Icons.lock,
                size: 120,
                color: Color(0xff262626),
              ),
              SizedBox(
                height: 80,
              ),
              Container(
                child: Text(
                  "Welcome back you've been missed!",
                  style: TextStyle(fontSize: 15, color: Colors.grey[600]),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 45, right: 45),
                  child: Form(
                    child: ListView(
                      children: [
                        TextFormField(
                          textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            label: Text('Nome...'),
                            labelStyle: TextStyle(
                                color: Color(0xff121212), fontSize: 14),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff121212),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff121212),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          cursorColor: Color(0xff121212),
                        ),
                        //Email;
                        //--------------------------------------------
                        SizedBox(
                          height: 25,
                        ),
                        //--------------------------------------------
                        //Password;
                        TextFormField(
                          textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            label: Text('Senha...'),
                            labelStyle: TextStyle(
                                color: Color(0xff121212), fontSize: 14),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff121212),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff121212),
                              ),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            // filled: true,
                            // fillColor: Colors.white30,
                          ),
                          cursorColor: Color(0xff121212),
                        ),
                        //------------------------------------------------------
                        //Esqueceu a senha?
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              TextButton(
                                onPressed: () => print('Esqueci a senha'),
                                child: Text(
                                  'Esqueceu a senha?',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey[600]),
                                ),
                              ),
                            ],
                          ),
                        ),
                        //------------------------------------------------------
                        SizedBox(
                          height: 15,
                        ),
                        //------------------------------------------------------
                        //Botão de Login
                        Container(
                          child: ElevatedButton(
                            onPressed: () => print('Login...'),
                            child: Text(
                              'Sign in',
                              style: TextStyle(
                                  fontSize: 18, color: Color(0xfff5f5f5)),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff121212),
                                elevation: 5,
                                padding: EdgeInsets.all(20),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                          ),
                        ),
                        //----------------------------------------------------
                        SizedBox(
                          height: 35,
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 80,
                                height: 0.5,
                                color: Colors.grey[400],
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 5, right: 5),
                                child: Text(
                                  'Or continue with',
                                  style: TextStyle(color: Colors.grey[600]),
                                ),
                              ),
                              Container(
                                width: 80,
                                height: 0.5,
                                color: Colors.grey[400],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        //----------------------------------------------------
                        Container(
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              //Icone de Login com o Google
                              Container(
                                width: 80,
                                height: 80,
                                child: ElevatedButton(
                                  onPressed: () => print('login google'),
                                  child: Image(
                                    image: AssetImage('assets/images/google.png'),
                                    fit: BoxFit.cover,
                                    // width: 45,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15)),
                                    primary: Color(0xfff5f5f5),
                                    elevation: 0,
                                  ),
                                ),
                              ),
                              //--------------------------------------------------
                              SizedBox(
                                width: 35,
                              ),
                              //--------------------------------------------------
                              Container(
                                width: 80,
                                height: 80,
                                child: ElevatedButton(
                                  onPressed: () => print('Login Apple'),
                                  child: Image(
                                    image: AssetImage('assets/images/apple.png'),
                                    fit: BoxFit.cover,
                                    // width: 45,
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    primary: Color(0xfff5f5f5),
                                    elevation: 0,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Not a member?",
                                style: TextStyle(color: Colors.grey[600]),
                              ),
                              TextButton(
                                onPressed: () => print("registrar-se"),
                                child: Text("Register now"),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
