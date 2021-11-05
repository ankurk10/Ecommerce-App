import 'package:flutter/material.dart';
import 'package:e_commerce_app/login_screen.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Image(
              image: new AssetImage('assets/images/headphone.png'),
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: ButtonTheme(
              height: 40,
              minWidth: 40,
              child: ElevatedButton(
                child: const Text("CONTINUE",
                  style: TextStyle(
                      color: Colors.white
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff7C6BD7),
                  elevation: 20,
                  fixedSize: const Size(120, 50),
                ),
                onPressed: ()
                {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context){
                        return LoginScreen();
                      }
                  ));
                },
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.all(120),
            child: ButtonTheme(
                height: 40,
                minWidth: 40,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context){
                          return LoginScreen();
                        }
                    ));

                  },
                  child: const Text('Click Me',
                    style: TextStyle(color: Color(0xff7C6BD7)),
                  ),
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 2, color: Color(0xff7C6BD7)),
                    fixedSize: const Size(120, 50),
                  ),
                )
            ),
          ),
        ],
      ),

    );
  }
}
