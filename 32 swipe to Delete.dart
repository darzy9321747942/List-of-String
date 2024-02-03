import 'package:daily/5listtile.dart';
import 'package:flutter/material.dart';

class swipetodelete extends StatefulWidget {
  const swipetodelete({super.key});

  @override
  State<swipetodelete> createState() => _swipetodeleteState();
}

class _swipetodeleteState extends State<swipetodelete> {
  List listOfItems=List.generate(20, (index) => 'Sample Item - $index');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
     child: ListView.builder(
    itemCount: listOfItems.length,
    itemBuilder: (BuildContext context,int index){
  return Text(listOfItems[index]);
}),
      ),
    );
    
  }
}