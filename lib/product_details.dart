import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

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



              ElevatedButton(
                child: Text("Proceed to Checkout",
                  style: TextStyle(
                    fontSize: 18,
                  ),),
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff7C6BD7),
                  minimumSize: Size(340, 60),
                ),
                onPressed: ()
                {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context){
                        return ProductDetails();
                      }
                  ));
                },
              ),

            ],
          ),
        )

    );
  }
}
