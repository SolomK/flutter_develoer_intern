//import 'package:developer_intern/User/screens/login.dart';
import 'package:developer_intern/User/screens/login.dart';
import 'package:flutter/material.dart';

 void main(List<String> args) {
   runApp(MyApp());
 }
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckModeBanner: false,
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: LogIn(),
        ),
      
    );
  }
}