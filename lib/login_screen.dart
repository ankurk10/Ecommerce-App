import 'package:flutter/material.dart';
import 'package:e_commerce_app/home_screen.dart';
import 'package:e_commerce_app/bottom_nav_bar.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Text(
              "Enter Premium Sound",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),

          SizedBox(
            height: 100,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter UserName",
                      labelText: "Name",
                    labelStyle: TextStyle(
                      color: Color(0xff7C6BD7),
                    ),
                    hintStyle: TextStyle(
                      color: Color(0xff7C6BD7),
                    ),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter password",
                      labelText: "Passwrod",
                    labelStyle: TextStyle(
                      color: Color(0xff7C6BD7),
                    ),
                    hintStyle: TextStyle(
                      color: Color(0xff7C6BD7),
                    ),
                  ),
                ),

                SizedBox(
                  height: 60,
                ),

                ElevatedButton(
                  child: Text("Login",
                  style: TextStyle(
                    fontSize: 18,
                  ),),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff7C6BD7),
                    minimumSize: Size(280, 50),
                  ),
                  onPressed: ()
                  {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context){
                          return MyApp();
                        }
                    ));
                  },
                ),

                SizedBox(
                  height: 20,
                ),

                Text("Forgot Your Password",
                style: TextStyle(
                 fontSize: 14,
                  decoration: TextDecoration.underline,
                  color: Color(0xff7C6BD7),
                ),
                ),

                SizedBox(
                  height: 20,
                ),

                Text("New Account",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff7C6BD7),
                  ),
                )
              ],

            ),
          ),




        ],
      ),
    );
  }
}
