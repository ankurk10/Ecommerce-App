import 'package:flutter/material.dart';

class OfferScreen extends StatelessWidget {
  const OfferScreen({Key? key}) : super(key: key);

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
                    Text(
                      "Your Bag",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 160,
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


              Padding(
                padding: const EdgeInsets.only(top:15, bottom: 1),
                child: Container(
                  height: 180,
                  width: 340,
                  child: Card(
                    color: Colors.white,
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),

                    child: Stack(
                      children: [

                        Positioned(
                          right: 60,
                          top: 15,
                          child: Text(
                            'Desert Sand',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                        Positioned(
                          right: 20,
                          top: 130,
                          child: Text(
                            '24.90\$',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                        Positioned(
                          right: 100,
                          top: 60,
                          child: Text(
                            'Yellow',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),

                        Positioned(
                          right: 130,
                          top: 100,
                          child: Text(
                            'x1',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),

                        Positioned(
                            right: 180,
                            top: 1,
                            bottom: 1,
                            child:
                            Image.asset("assets/images/headphone_product.png")),



                      ],
                    ),


                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:1, bottom: 1),
                child: Container(
                  height: 180,
                  width: 340,
                  child: Card(
                    color: Colors.white,
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),

                    child: Stack(
                      children: [

                        Positioned(
                          right: 30,
                          top: 15,
                          child: Text(
                            'The NBA Collection',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                        Positioned(
                          right: 20,
                          top: 130,
                          child: Text(
                            '250\$',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                        Positioned(
                          right: 120,
                          top: 60,
                          child: Text(
                            'Purple',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),

                        Positioned(
                          right: 150,
                          top: 100,
                          child: Text(
                            'x1',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),

                        Positioned(
                            right: 200,
                            top: 1,
                            bottom: 1,
                            child:
                            Image.asset("assets/images/purple_hadphone.png",
                              scale: .7,
                            )

                        ),



                      ],
                    ),


                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top:1, bottom: 1),
                child: Container(
                  height: 180,
                  width: 340,
                  child: Card(
                    color: Colors.white,
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4),
                    ),

                    child: Stack(
                      children: [

                        Positioned(
                          right: 60,
                          top: 15,
                          child: Text(
                            'Crystal Blue',
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                        Positioned(
                          right: 20,
                          top: 130,
                          child: Text(
                            '100\$',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),

                        Positioned(
                          right: 100,
                          top: 60,
                          child: Text(
                            'Blue',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),

                        Positioned(
                          right: 110,
                          top: 100,
                          child: Text(
                            'x1',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),

                        Positioned(
                            right: 200,
                            top: 1,
                            bottom: 1,
                            child:
                            Image.asset("assets/images/blue_headphone.png",
                            scale: .7,
                            )),
                      ],
                    ),


                  ),
                ),
              ),



            ],
          ),
        )
    );
  }
}
