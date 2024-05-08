import 'package:flutter/material.dart';
import 'package:watsapp_application_1/widgets/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'WhatsApp',
      debugShowCheckedModeBanner: false, 
      home: MyHome(),
    );
  }
}