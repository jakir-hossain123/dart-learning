import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled2/dart_classes.dart';
import 'package:untitled2/home_page.dart';

void main (){
  runApp(
    ChangeNotifierProvider(create: (_)=>UserModel(),
    child: MyApp(),
    )
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
