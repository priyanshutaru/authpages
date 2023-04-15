import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              "This is Home Page",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black, 
                  fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
