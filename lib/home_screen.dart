import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
                  "Welcome",
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
            padding: const EdgeInsets.only(top:15, bottom: 30),
            child: Container(
              height: 180,
              width: 340,
              child: Card(
                color: Color(0xffBADAED),
                elevation: 8,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4),
                ),

                child: Stack(
                  children: [
                     Positioned(
                       left: 15,
                       top: 10,
                       child: ElevatedButton(
                        child: Text("Best Seller",
                        style : TextStyle(
                          fontSize: 14,
                          color: Color(0xffBADAED),
                        ),  ),
                        onPressed: ()
                        {

                        },

                         style: TextButton.styleFrom(
                           backgroundColor: Colors.white,
                           minimumSize: Size(70, 35),
                         ),

                    ),
                     ),

                    Positioned(
                      left: 15,
                      top: 60,
                      child: Text(
                        'Beats by Solo\n Dr.Dre',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    Positioned(
                      left: 15,
                      top: 120,
                      child: Text(
                        '24.90\$',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    Positioned(
                      left: 180,
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
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Text(
                  "Popular Deals",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 130,
                ),
                TextButton(
                  child: Text("See All"),


                  onPressed: ()
                  {

                  },
                ),
              ],
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:10, bottom: 10),
                  child: Container(

                    height: 180,
                    width: 150,
                    child: Card(
                      color: Color(0xff340448),
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                              left: 25,
                              top: 1,
                              bottom: 60,
                              child:
                              Image.asset("assets/images/purple_hadphone.png",
                                scale: 1,

                              )),

                          Positioned(
                            left: 15,
                            top: 105,
                            child: Text(
                              'The NBA \nCollection',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Positioned(
                            left: 15,
                            top: 150,
                            child: Text(
                              '250\$',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                        ],
                      ),


                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:10, bottom: 10),
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Card(
                      color: Color(0xffF9E2CE),
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                              left: 20,
                              top: 1,
                              bottom: 60,
                              child:
                              Image.asset("assets/images/headphone_product.png")),

                          Positioned(
                            left: 15,
                            top: 125,
                            child: Text(
                              'Desert Sand',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Positioned(
                            left: 15,
                            top: 150,
                            child: Text(
                              '120\$',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:10, bottom: 10),
                  child: Container(
                    height: 180,
                    width: 150,
                    child: Card(
                      color: Color(0xffD7E7F0),
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                              left: 35,
                              top: 1,
                              bottom: 60,
                              child:
                              Image.asset("assets/images/blue_headphone.png")),

                          Positioned(
                            left: 15,
                            top: 120,
                            child: Text(
                              'Crystal Blue',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                          Positioned(
                            left: 15,
                            top: 145,
                            child: Text(
                              '100\$',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),


              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10, top: 15),
            child: Row(
              children: [
                Text(
                  "Best Sellers",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 130,
                ),
                TextButton(
                  child: Text("See All"),


                  onPressed: ()
                  {

                  },
                ),
              ],
            ),
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:10, bottom: 10),
                  child: Container(

                    height: 180,
                    width: 150,
                    child: Card(
                      color: Colors.white,
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                              left: 25,
                              top: 1,
                              bottom: 60,
                              child:
                              Center(
                                child: CircleAvatar(
                                  radius: 40,
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=687&q=80'

                                  ),
                                ),
                              ),
                          ),

                          Positioned(
                            left: 15,
                            top: 130,
                            child: Text(
                              'Livas Shop',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),


                        ],
                      ),


                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:10, bottom: 10),
                  child: Container(

                    height: 180,
                    width: 150,
                    child: Card(
                      color: Colors.white,
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                              left: 25,
                              top: 1,
                              bottom: 60,
                              child:
                              Center(
                                child: CircleAvatar(
                                  radius: 40,
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80'

                                  ),
                                ),
                              ),
                          ),

                          Positioned(
                            left: 15,
                            top: 130,
                            child: Text(
                              'Eric Books',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),


                        ],
                      ),


                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:10, bottom: 10),
                  child: Container(

                    height: 180,
                    width: 150,
                    child: Card(
                      color: Colors.white,
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                              left: 25,
                              top: 1,
                              bottom: 60,
                              child:
                              Center(
                                child: CircleAvatar(
                                  radius: 40,
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80'

                                  ),
                                ),
                              ),
                          ),

                          Positioned(
                            left: 15,
                            top: 130,
                            child: Text(
                              'Shop Center',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),


                        ],
                      ),


                    ),

                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:10, bottom: 10),
                  child: Container(

                    height: 180,
                    width: 150,
                    child: Card(
                      color: Colors.white,
                      elevation: 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),

                      child: Stack(
                        children: [

                          Positioned(
                              left: 25,
                              top: 1,
                              bottom: 60,
                              child:
                               Center(
                        child: CircleAvatar(
                          radius: 40,
                        backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'

                        ),
                      ),
                    ),
                          ),

                          Positioned(
                            left: 15,
                            top: 130,
                            child: Text(
                              'Sweet Home',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),

                  ),
                ),


              ],
            ),
          ),
        ],
      ),
    )
    );
  }
}
