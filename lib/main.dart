import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Center(
          child: Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20))
            ),
            child: Container(
              height: 200,
              width: 200,
            ) ,
          ),
        ),
      ),
    );
  }
}
