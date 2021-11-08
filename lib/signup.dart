import 'package:flutter/material.dart';
import 'package:e_commerce_app/bottom_nav_bar.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[

          Image(
              image: new AssetImage('assets/images/loginbg.png'),
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center
          ),


          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Column(
              children: [
                Text("Enter Premium Sound",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                SizedBox(
                  height: 20,
                ),

                Text("SignUp",
                  style: TextStyle(
                    fontSize: 33,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),



                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 60),
                  child:  TextField(
                    style:
                    new TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                    decoration: new InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Enter Your Full Name",
                      labelText: "Name",
                      labelStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                  ),
                ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 20),
                  child:  TextField(
                    style:
                    new TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                    decoration: new InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Enter UserName",
                      labelText: "UserName",
                      labelStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 40, right: 40, top: 20),
                  child:  TextField(
                    obscureText: true,
                    style:
                    new TextStyle(fontSize: 18.0, color: Color(0xFFbdc6cf)),
                    decoration: new InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Enter Password",
                      labelText: "Password",
                      labelStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),

                    ),
                  ),
                )
              ],
            ),
          ),

          Positioned(
            bottom: 140,
            child: ElevatedButton(
              child: Text("Signup",
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
          ),

          Positioned(
            bottom: 100,
            child: Text("Already Have An Account?",
              style: TextStyle(
                fontSize: 14,
                decoration: TextDecoration.underline,
                color: Colors.white,
              ),
            ),
          ),


        ],
      ),

    );
  }
}
