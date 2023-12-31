import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  final Widget child;
  final int seconds;
  final Widget navigateAfterSeconds;

  const SplashScreen({
    Key? key,
    required this.child,
    required this.seconds,
    required this.navigateAfterSeconds, required int secondes,
  }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: widget.seconds),
      () {
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (context) => widget.navigateAfterSeconds),
          (route) => false,
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Welcome To Flutter Firebase",
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
