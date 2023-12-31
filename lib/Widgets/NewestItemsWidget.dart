import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child:
       Padding(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [

            //Single item
            //for(int i = 0; i < 10; i++)
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ],
                    ),
                child: Row(children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "ItemPages");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/pizza.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            " Hot Pizza",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Taste our Pizza, We provide our grate foods with the best ingredients",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                            ),

                            Text(
                              "\MAD 89.00",
                             style: TextStyle(
                              fontSize: 20,
                               fontWeight: FontWeight.bold
                               ),
                               ),
                        ], //children
                        ),
                  ),
             Padding(padding: EdgeInsets.symmetric(vertical: 10),
                               child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                  Icon(
                                    CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                ],
                               ),
                               ),
                ],
                    ), 
              ), 
            ), 



///////////////////////////////

            //Single item
            //for(int i = 0; i < 10; i++)
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ],
                    ),
                child: Row(children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/burger.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            " Hot Burger",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Taste our Burger, We provide our grate foods with the best ingredients",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                            ),

                            Text(
                              "\MAD 45.00",
                             style: TextStyle(
                              fontSize: 20,
                               fontWeight: FontWeight.bold
                               ),
                               ),
                        ], //children
                        ),
                  ),
             Padding(padding: EdgeInsets.symmetric(vertical: 10),
                               child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                  Icon(
                                    CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                ],
                               ),
                               ),
                ],
                    ), 
              ), 
            ), 

///////////////////////////////

            //Single item
            //for(int i = 0; i < 10; i++)
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ],
                    ),
                child: Row(children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/drink.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            " Cold Drink",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Taste our Cold Drink, We provide our grate foods with the best ingredients",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                            ),

                            Text(
                              "\MAD 20.00",
                             style: TextStyle(
                              fontSize: 20,
                               fontWeight: FontWeight.bold
                               ),
                               ),
                        ], //children
                        ),
                  ),
             Padding(padding: EdgeInsets.symmetric(vertical: 10),
                               child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                  Icon(
                                    CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                ],
                               ),
                               ),
                ],
                    ), 
              ), 
            ), 


///////////////////////////////

            //Single item
            //for(int i = 0; i < 10; i++)
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ],
                    ),
                child: Row(children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/biryani.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            " Chicken Biryani",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Taste our Chicken Biryani, We provide our grate foods with the best ingredients",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                            ),

                            Text(
                              "\MAD 70.00",
                             style: TextStyle(
                              fontSize: 20,
                               fontWeight: FontWeight.bold
                               ),
                               ),
                        ], //children
                        ),
                  ),
             Padding(padding: EdgeInsets.symmetric(vertical: 10),
                               child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                  Icon(
                                    CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                ],
                               ),
                               ),
                ],
                    ), 
              ), 
            ), 

///////////////////////////////

            //Single item
            //for(int i = 0; i < 10; i++)
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 10,),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ],
                    ),
                child: Row(children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/salan.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 190,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            " Chicken Salan",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Taste our Chicken Salan, We provide our grate foods with the best ingredients",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                            ),

                            Text(
                              "\MAD 72.00",
                             style: TextStyle(
                              fontSize: 20,
                               fontWeight: FontWeight.bold
                               ),
                               ),
                        ], //children
                        ),
                  ),
             Padding(padding: EdgeInsets.symmetric(vertical: 10),
                               child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                  Icon(
                                    CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 26,
                                  ),
                                ],
                               ),
                               ),
                ],
                    ), 
              ), 
            ), 



          ],
        ),
      ),
    );
  }
}
