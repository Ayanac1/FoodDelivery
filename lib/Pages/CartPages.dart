// ignore_for_file: prefer_const_constructors

import 'package:firstapp/Widgets/AppBarWidget.dart';
import 'package:firstapp/Widgets/DrawerWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widgets/CartBottomNavBar.dart';


class CartPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView(
      children: [
        SingleChildScrollView(
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AppBarWidget(),
              Padding(padding: EdgeInsets.only(
                top: 20,
                left: 10,
                bottom: 10,
              ),
              child: Text("Order List", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold
              ),
              ),
              ),

              //Item 1

              Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 380, 
              height: 100, 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],),

              child: Row(
                children: [
                  Container(alignment: Alignment.center,
                  child: Image.asset(
                    "images/pizza.png", 
                  width: 100,
                   height: 100,),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Hot pizza",
                         style: TextStyle(
                          fontSize: 20,
                           fontWeight: FontWeight.bold),
                           ),

                           Text("Taste Our Hot pizza",
                         style: TextStyle(
                          fontSize: 15,
                           //fontWeight: FontWeight.bold
                           ),
                           ), 

                           Text("\MAD  89.00",
                         style: TextStyle(
                          fontSize: 14,
                          //fontWeight: FontWeight.bold
                          color: Colors.red,
                          ),
                           ),
                      ],
                           ),
                          
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(CupertinoIcons.minus,
                            color: Colors.white,),


                            Text("2", style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                              ),
                             Icon(CupertinoIcons.minus,
                            color: Colors.white,)
                          ],
                        ),
                        ),
                    ),
                ],
              ),
              ),
              ),


              ////////////////////////////////////////////////////
              ///      //Item 2

              Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 380, 
              height: 100, 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],),

              child: Row(
                children: [
                  Container(alignment: Alignment.center,
                  child: Image.asset(
                    "images/burger.png", 
                  width: 100,
                   height: 100,),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Hot Burger",
                         style: TextStyle(
                          fontSize: 20,
                           fontWeight: FontWeight.bold),
                           ),

                           Text("Taste Our Hot Burger",
                         style: TextStyle(
                          fontSize: 15,
                           //fontWeight: FontWeight.bold
                           ),
                           ), 

                           Text("\MAD  45.00",
                         style: TextStyle(
                          fontSize: 14,
                          //fontWeight: FontWeight.bold
                          color: Colors.red,
                          ),
                           ),
                      ],
                           ),
                          
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(CupertinoIcons.minus,
                            color: Colors.white,),


                            Text("1", style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                              ),
                             Icon(CupertinoIcons.minus,
                            color: Colors.white,)
                          ],
                        ),
                        ),
                    ),
                ],
              ),
              ),
              ),

              ////////////////////////////////////////////////////
              ///      //Item 3

              Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 380, 
              height: 100, 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],),

              child: Row(
                children: [
                  Container(alignment: Alignment.center,
                  child: Image.asset(
                    "images/drink.png", 
                  width: 100,
                   height: 100,),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Cold Drink",
                         style: TextStyle(
                          fontSize: 20,
                           fontWeight: FontWeight.bold),
                           ),

                           Text("Taste Our Cold Drink",
                         style: TextStyle(
                          fontSize: 15,
                           //fontWeight: FontWeight.bold
                           ),
                           ), 

                           Text("\MAD  20.00",
                         style: TextStyle(
                          fontSize: 14,
                          //fontWeight: FontWeight.bold
                          color: Colors.red,
                          ),
                           ),
                      ],
                           ),
                          
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(CupertinoIcons.minus,
                            color: Colors.white,),


                            Text("5", style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                              ),
                             Icon(CupertinoIcons.minus,
                            color: Colors.white,)
                          ],
                        ),
                        ),
                    ),
                ],
              ),
              ),
              ),

              ////////////////////////////////////////////////////
              ///      //Item 4

              Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 380, 
              height: 100, 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],),

              child: Row(
                children: [
                  Container(alignment: Alignment.center,
                  child: Image.asset(
                    "images/salan.png", 
                  width: 100,
                   height: 100,),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Chicken Salan",
                         style: TextStyle(
                          fontSize: 20,
                           fontWeight: FontWeight.bold),
                           ),

                           Text("Taste Our Chicken Salan",
                         style: TextStyle(
                          fontSize: 15,
                           //fontWeight: FontWeight.bold
                           ),
                           ), 

                           Text("\MAD  70.00",
                         style: TextStyle(
                          fontSize: 14,
                          //fontWeight: FontWeight.bold
                          color: Colors.red,
                          ),
                           ),
                      ],
                           ),
                          
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(CupertinoIcons.minus,
                            color: Colors.white,),


                            Text("1", style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                              ),
                             Icon(CupertinoIcons.minus,
                            color: Colors.white,)
                          ],
                        ),
                        ),
                    ),
                ],
              ),
              ),
              ),

              ////////////////////////////////////////////////////
              ///      //Item 5

              Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 380, 
              height: 100, 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ],),

              child: Row(
                children: [
                  Container(alignment: Alignment.center,
                  child: Image.asset(
                    "images/biryani.png", 
                  width: 100,
                   height: 100,),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Chicken Biryani",
                         style: TextStyle(
                          fontSize: 20,
                           fontWeight: FontWeight.bold),
                           ),

                           Text("Taste Our Chicken Biryani",
                         style: TextStyle(
                          fontSize: 15,
                           //fontWeight: FontWeight.bold
                           ),
                           ), 

                           Text("\MAD  73.00",
                         style: TextStyle(
                          fontSize: 14,
                          //fontWeight: FontWeight.bold
                          color: Colors.red,
                          ),
                           ),
                      ],
                           ),
                          
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(CupertinoIcons.minus,
                            color: Colors.white,),


                            Text("1", style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                              ),
                             Icon(CupertinoIcons.minus,
                            color: Colors.white,)
                          ],
                        ),
                        ),
                    ),
                ],
              ),
              ),
              ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.symmetric(vertical: 10
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                        Text("Items:", style: TextStyle(fontSize: 20),
                        ),
                         Text("10", style: TextStyle(fontSize: 20),
                        ),
                  ],
                ),
                ),
                Divider(
                  color: Colors.black,
                ),

                 Padding(padding: EdgeInsets.symmetric(vertical: 10
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                        Text("Sub-Total:", style: TextStyle(fontSize: 20),
                        ),
                         Text("\MAD 60", style: TextStyle(fontSize: 20),
                        ),
                  ],
                ),
                ),
                 Divider(
                  color: Colors.black,
                ),

                 Padding(padding: EdgeInsets.symmetric(vertical: 10
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                        Text("Delivery:", style: TextStyle(fontSize: 20),
                        ),
                         Text("\MAD 15", style: TextStyle(fontSize: 20),
                        ),
                  ],
                ),
                ),
                 Divider(
                  color: Colors.black,
                ),

                 Padding(padding: EdgeInsets.symmetric(vertical: 10
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                        Text("Total:", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                         Text("\MAD 350", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                         color: Colors.red),
                        ),
                  ],
                ),
                ),
                 Divider(
                  color: Colors.black,
                ),


              ],
            ),
          ),
        ),

            ],
          ),
          ),
          ),
      ],
     ),
     drawer: DrawerWidget(),
     bottomNavigationBar: CartBottomNavBar(),
    );
  }
}