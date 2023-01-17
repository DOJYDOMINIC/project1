import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Home1(),
  ));
}
class Home1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title:Text(" EXPANTION",style: TextStyle(color: Colors.black,fontSize: 30),),
      ),
      body: Container
        (
        child: ListView(
          children: [
            Card(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              child: ExpansionTile(title:Text ("sample1"),),
            ),
          ],
        ),
      ),
    );
  }
}