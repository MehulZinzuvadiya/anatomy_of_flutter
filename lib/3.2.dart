import 'package:flutter/material.dart';

class New2 extends StatefulWidget {
  const New2({Key? key}) : super(key: key);

  @override
  State<New2> createState() => _New2State();
}

class _New2State extends State<New2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text("Flutter App",style: TextStyle(color: Colors.white),),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Text("Red and White Grout of Institutes",style: TextStyle(color: Colors.red,fontSize: 20),)),
            Center(child: Text("One Step to change Education Chain ...",style: TextStyle(color: Colors.red,fontSize: 20),)),
          ],
        ),
      ),
    );
  }
}
