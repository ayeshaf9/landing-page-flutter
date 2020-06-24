import 'package:flutter/material.dart';
import '../../../constant.dart';

class MenuItems extends StatelessWidget {
  final String title;
  final Function press;
  
  const MenuItems({
    Key key, this.title, this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:press,
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(title.toUpperCase(), 
          style:TextStyle(
          color: aTextColor.withOpacity(0.6),
          fontWeight: FontWeight.bold
           ),
        ),
       ),
    );
  }
}