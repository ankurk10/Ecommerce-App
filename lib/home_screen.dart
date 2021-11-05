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

            padding:
                const EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 50),
            child: Card(
                shadowColor: Color(0xffBADAED),
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xffBADAED), Color(0xff3579A2)],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  padding: EdgeInsets.only(
                      left: 110, top: 80, right: 100, bottom: 80),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Colored card',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ]),
                )),
          ),


          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Text(
                  "Popular Deals",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 130,
                ),
                Text(
                  "See All",
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),

          Padding(

            padding:
            const EdgeInsets.only(left: 10, top: 20, right: 10, bottom: 50),
            child: Card(
                shadowColor: Color(0xffBADAED),
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xffBADAED), Color(0xff3579A2)],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                  padding: const EdgeInsets.only(
                      left: 110, top: 80, right: 100, bottom: 80),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Colored card',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ]),
                )),
          ),
        ],
      ),
    ));
  }
}
