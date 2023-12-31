import 'package:firebase_core/firebase_core.dart';
import 'package:firstapp/Pages/HomePages.dart';
import 'package:firstapp/features/app/splash_screen/splash_screen.dart';
import 'package:firstapp/features/user_auth/presentation/pages/login_page.dart';
import 'package:firstapp/features/user_auth/presentation/pages/sign_up_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'Pages/CartPages.dart';
import 'Pages/ItemPages.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: "AIzaSyAAg7d2GlPDcwovx86q4HxltUBKPznwios",
        appId: "1:342323661605:web:5c4671fd90078ec1df28cc",
        messagingSenderId: "342323661605",
        projectId: "fooddelivery-b8698",
        // Your web Firebase config options
      ),
    );
  } else {
    await Firebase.initializeApp();
  }
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery',
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(
              child: Container(),
              seconds: 3,
              navigateAfterSeconds: LoginPage(),
              secondes: 3,
            ),
        "/login": (context) => LoginPage(),
        "/singUp": (context) => SignUpPage(),
        "/homePage": (context) => HomePages(),
        "itemPage": (context) => ItemPages(),
      },
    );
  }
}
