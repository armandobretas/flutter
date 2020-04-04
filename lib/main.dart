import 'package:flutter/material.dart';

void main() => runApp(App());



class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage()
    );
  }
}
 
 class HomePage extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Container(
         child: Text("Hello Word")
       )
     );
   }
 }