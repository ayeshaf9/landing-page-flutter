import 'package:flutter/material.dart';
import 'package:landing_page/Components/default_button.dart';
import 'menu_items.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20) ,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(45),
        boxShadow: [
          BoxShadow(
            offset: Offset(0,-2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.15),
             ),
         ],
       ),
       child: Row(
         children: <Widget>[Image.asset(
            "assets/images/logo.png",
             height: 60,
             alignment: Alignment.topCenter,
         ),
         SizedBox(width: 5),
         
         Spacer(),
         MenuItems(title: "Home",press: (){},),
         MenuItems(title: "About",press: (){},),
         MenuItems(title: "Pricing",press: (){},),
         MenuItems(title: "Contact",press: (){},),
         MenuItems(title: "Login",press: (){},),
         DefaultButton(
           text: "Get Started",
           press: (){}
           ),
         ],
       ),
    );
  }
}
