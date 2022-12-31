import 'package:flutter/material.dart';
import 'package:university_api_view/view/search_screen.dart';

customtextfield({controller, hintText}){
  return Container(
    width: 300,
    child: TextField(
      controller: controller,
      style: TextStyle(color: Colors.white),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.white),
        fillColor: Colors.black54,
        filled: true,
        focusedBorder: OutlineInputBorder( borderSide: BorderSide(color: Colors.white24),
          borderRadius: BorderRadius.circular(20)),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white24),
          borderRadius: BorderRadius.circular(20)
        )
      ),
    ),
  );
}

custombutton(){
  return MaterialButton(onPressed: (){},
  child: Container(height: 40, width: 100,
  child: Center(child: Text("Search", style: TextStyle(color: Colors.white),),),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20), color: Colors.cyan
  ),
  ),
  );
}