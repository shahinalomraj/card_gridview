import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(MyApp());
}
class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: GridView.count(
              mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                crossAxisCount: 2,
              children: [
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.pink,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.amber,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.deepOrange,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.indigo,
                ),
              ],
            ),
          )
        ),
      ),
    );
  }
}
