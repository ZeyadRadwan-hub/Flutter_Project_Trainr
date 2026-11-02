import 'package:flutter/material.dart';
import 'package:untitled/Screens/Profile_Card.dart';
class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,

        actions: [
          Icon(Icons.settings)
        ],
        title: Text("My App"),
        backgroundColor: Colors.blueAccent[500],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            ListTile(
              leading:IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ProfileCard()));
              }, icon: Icon(Icons.person)),
              title: Text("Eng. Zeyad Radwan", style: TextStyle(fontSize: 30),),
              subtitle: Text("Zeyad@gmil.com",style: TextStyle(fontSize: 20)),

            ),
            Text(" "),
            Row(children: [
              Icon(Icons.person,color: Colors.blue,),
              Text(" "),
              Text("Eng. Hamza Mostafa", style: TextStyle(fontSize: 30),),
              Text("HamzaMostafa@gmil.com",style: TextStyle(fontSize: 20)),
            ],),
          ]
        )
      ),

    );
  }
}
