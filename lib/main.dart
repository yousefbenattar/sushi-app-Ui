import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen()
    );
  }
}


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));
        },
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
        decoration:const BoxDecoration(image: DecorationImage(
          image: AssetImage('assets/background.jpg'),fit: BoxFit.fill)),
        ),
      ),
    );
  }
}