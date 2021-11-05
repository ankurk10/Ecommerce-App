import 'package:flutter/material.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:e_commerce_app/home_screen.dart';
import 'package:e_commerce_app/product_screen.dart';
import 'package:e_commerce_app/offer_screen.dart';
import 'package:e_commerce_app/my_account.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Null'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  List<Widget> _listPages=[HomeScreen(),ProductScreen(),OfferScreen(),MyAccount()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _listPages[currentIndex],

      bottomNavigationBar: BottomNavyBar(
        selectedIndex: currentIndex,
        showElevation: true,
        itemCornerRadius: 8,
        curve: Curves.easeInBack,
        onItemSelected: (index) => setState(() {
          currentIndex = index;
        }),
        items: [
          BottomNavyBarItem(
            icon: Icon(Icons.payments_outlined),
            title: Text('Pay'),
            activeColor: Colors.red,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.paid_outlined),
            title: Text('Rewards'),
            activeColor: Colors.purpleAccent,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.redeem),
            title: Text(
              'Benefits',
            ),
            activeColor: Colors.red,
            textAlign: TextAlign.center,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.work_outlined),
            title: Text('Career'),
            activeColor: Colors.pink,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
