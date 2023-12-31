import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/PopularItemsWidget.dart';
import '../widgets/AppBarWidget.dart'; // Update widget file paths to match your project structure
import '../widgets/CategoriesWidget.dart'; // Update widget file paths to match your project structure
import '../widgets/NewestItemsWidget.dart'; // Update widget file paths to match your project structure

class HomePages extends StatefulWidget {
  @override
  _HomePagesState createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            // Custom AppBar Widget
            AppBarWidget(),

            // Search
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 15,
              ),
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        CupertinoIcons.search,
                        color: Colors.red,
                      ),
                      SizedBox(
                          width: 10), // Added space between icon and text field
                      Expanded(
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "What would you like to have?",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Icon(Icons.filter_list),
                    ],
                  ),
                ),
              ),
            ),

            // Category
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Categories",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            CatgoriesWidget(),

            //popular Items
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Popular Items",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            //popular Items Widget
            PopularItemsWidget(),

            //Newest Items
            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text(
                "Newest",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            //Newest Items Widget
            NewestItemsWidget(),
          ],
        ),
        drawer: DrawerWidget(),
        
        floatingActionButton: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 3),
              ),
            ], //boxShadow),
          ),
          child: FloatingActionButton(
            onPressed: () {
              Navigator.pushNamed(context, 'CartPages');
            },
            child: Icon(
              CupertinoIcons.cart,
              size: 28,
              color: Colors.red,
            ),
            backgroundColor: Colors.white,
          ),
        ));
  }
}
