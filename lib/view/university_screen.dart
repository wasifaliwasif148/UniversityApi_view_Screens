import 'package:flutter/material.dart';

class university extends StatefulWidget {
  const university({super.key});

  @override
  State<university> createState() => _universityState();
}

class _universityState extends State<university> {
  @override
  Widget build(BuildContext context) {
    var md = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("asset/images/hom1.jpg"),
              fit: BoxFit.cover)),
              child: Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        children: [
          Container(
           child: Image(image: AssetImage("asset/images/australia.jpg"),fit: BoxFit.cover,),
            height: md.height * 0.6,
            width: md.width*1,
            color: Colors.pink,
          ),
          SizedBox(height: 8),
          Text(
            "University name",
            style: TextStyle(
                color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: md.height*0.05),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
              child: Center(child: Text("country name", style: TextStyle(color: Colors.white),),),
              radius: 60,
              backgroundColor: Colors.black87,),
              SizedBox(width: md.width*0.03),
               CircleAvatar(
              child: Center(child: Text("Webpage", style: TextStyle(color: Colors.white),),),
              radius: 60,
              backgroundColor: Colors.black87,),
               SizedBox(width: md.width*0.03),
               CircleAvatar(
              child: Center(child: Text("Alpha two code", style: TextStyle(color: Colors.white),),),
              radius: 60,
              backgroundColor: Colors.black87,)
          ],)
        ],
      ),
    )
    );
  }
}










