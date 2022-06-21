import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
    @override
  State<StatefulWidget> createState() {
     return myClass();
  }
}
   String im3="https://c.tenor.com/zYAKNp4qCzMAAAAC/kurdistan.gif";
    String im1="https://c.tenor.com/a2ziwIteUXwAAAAi/kurdish-flag-png.gif";
    String im2="https://c.tenor.com/-7ZtqRx_bxEAAAAC/kurd-kurdistan.gif";
    String im=im1;
class myClass extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("kurd flag"),
                    centerTitle: true,
                 backgroundColor: Color.fromARGB(255, 164, 177, 184),
          ),
          backgroundColor: Color.fromARGB(255, 245, 247, 244),
               body: Column(
children: [
    Expanded(
      flex: 4,
       child: Container(
        alignment: Alignment.center,
      child: Image.network(im),
    ) 
    ),
 
        Expanded(
      flex: 4,
       child: Row(
        children: [
          Expanded(
              flex: 2,
            child: Container(

        alignment: Alignment.center,
      child: GestureDetector(
        onTap:() => setState(() {
          im=im1;
        }),
        child: Image.network(im1,
      width: 100.0,height: 40.0,),)
        
    )),
        Expanded(
              flex: 2,
            child: Container(

        alignment: Alignment.center,
      child: GestureDetector(
        onTap:() => setState(() {
          im=im2;
        }),
        child: Image.network(im2,
      width: 100.0,height: 40.0,),)
        
    )),
        Expanded(
               child: Container(

        alignment: Alignment.center,
      child: GestureDetector(
        onTap:() => setState(() {
          im=im3;
        }),
        child: Image.network(im3,
      width: 100.0,height: 40.0,),)
    ))
        ],
       ) 
    ),

        Expanded(
      flex: 2,
       child: Container(
        alignment: Alignment.center,
      child: Text(""),
    ) 
    )
],


               ),
      ),
    );
  }
  

}

