import 'package:flutter/material.dart';
import 'package:university_api_view/contoller/widggts.dart';




class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {

  @override
  final countrycontroller=TextEditingController();
  Widget build(BuildContext context) {
    var md=MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("asset/images/login.jpg"), fit: BoxFit.cover),
      ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Search Universities Across World"),centerTitle: true,),
        backgroundColor: Colors.transparent,
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SizedBox(
          width: md.width*1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            customtextfield(controller:countrycontroller, hintText: "Enter Country Name"),
            SizedBox(height: md.height*0.015,),
            custombutton()
          ],),
        ),
      ),
      ),
    );
  }
}