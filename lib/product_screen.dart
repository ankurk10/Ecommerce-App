import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
          child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: const [
                    Icon(
                      Icons.arrow_back_outlined,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 210,
                    ),
                    Icon(
                      Icons.notifications_outlined,
                      color: Colors.black,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 22,
                    ),
                    Icon(
                      Icons.person_outlined,
                      color: Colors.black,
                      size: 30.0,
                    )
                  ],
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Container(
                child: Stack(
                  children: [
                    Opacity(opacity: 1,
                      child: ClipPath(
                        clipper: ClippingClass(),
                        child: Container(
                          color:Color(0xff7C6BD7),
                          height: 310,
                        ),
                      ),
                    ),

                    Positioned(
                      top: 30,
                      left: 20,
                      child: Text(
                        "Beats by Solo",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),


                    Positioned(
                      top: 90,
                      left:20,
                      child: Text(
                        "Dr. DRE",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    Positioned(
                      top: 110,
                      left: 80,
                      child: Image.asset("assets/images/big_headphone.png",
                        scale: 1.3,
                      ),
                    ),

                    Image.asset("assets/images/human.png",
                      scale: 1.3,
                    ),

                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Experience your music \nlike never before",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),


                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Image.asset("assets/images/balck_beats.png",
                        scale: 1.3,
                      ),
                    ),

                  ],
                ),
              ),




              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.battery_full_outlined,
                      color: Colors.black,
                      size: 30.0,
                    ),

                    SizedBox(
                      width: 5,
                    ),

                    Text("Upto 40-hour battery life",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  children: [

                    Icon(
                      Icons.wifi_outlined,
                      color: Colors.black,
                      size: 30.0,
                    ),

                    SizedBox(
                      width: 5,
                    ),

                    Text("WiFi",
                      style: TextStyle(
                        fontSize: 14,
                      ),
                    ),

                  ],
                ),
              ),

              SizedBox(
                height: 10,
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("With Fast Fuel, it only takes a few minutes of charging to get up to 3 hours of play, so you can be on your way quicker.",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ),


              Row(
                children: [
                  ElevatedButton(
                    child: Text("Buy Now 120\$",
                      style: TextStyle(
                        fontSize: 18,
                      ),),
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xff7C6BD7),
                      minimumSize: Size(230, 80),
                    ),
                    onPressed: ()
                    {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context){
                            return ProductScreen();
                          }
                      ));
                    },
                  ),


                  ElevatedButton(
                    child: Text("Add to Cart",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      minimumSize: Size(50, 80),
                    ),
                    onPressed: ()
                    {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context){
                            return ProductScreen();
                          }
                      ));
                    },
                  ),

                ],
              ),

            ],
          ),
        )

    );
  }
}

class ClippingClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height-40);
    path.quadraticBezierTo(size.width / 4, size.height,
        size.width / 2, size.height);
    path.quadraticBezierTo(size.width - (size.width / 4), size.height,
        size.width, size.height - 40);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}