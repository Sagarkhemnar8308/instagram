import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
      
        appBar: AppBar(
          centerTitle: true,
          title: Text("instagram",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            )
            ,),
        backgroundColor: Colors.white,
      leading: Icon(Icons.camera_alt_rounded,color: Colors.black,),
      actions: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: IconButton(onPressed: (){}, icon: Icon(Icons.message,color: Colors.black,)),),
        
      ],
      toolbarHeight: 70,
        ),
        body: ListView(
          //scrollDirection: Axis.horizontal,
          children: [
           Row(
             children: [
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
                 CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
                 CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
                 CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
               CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ), 
                CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),CircleAvatar(
                radius: 25,
               backgroundImage: AssetImage("assetName"),
               ),
             ],
           ),

          ],
          )
      ),
    );
  }
}