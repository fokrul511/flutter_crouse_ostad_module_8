import 'package:flutter/material.dart';
import 'package:flutter_crouse_ostad_module_8/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        initialIndex: 1,
        length: 4,
        child: HomePage(),
      ),
      // initialRoute: '/' ,
      // routes: {
      //   '/':(context) => HomePage(),
      // },
    );
  }
}
