import 'package:flutter/material.dart';
import 'package:module6/listbuildernavi/savescreen/nav1.dart';
import 'package:module6/listbuildernavi/userscreen/userscreen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UserScreen(users: userList),
    );
  }
}
