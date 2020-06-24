import 'package:flutter/material.dart';
import 'package:landing_page/Screens/Home/Components/app_bar.dart';
import 'package:landing_page/Screens/Home/Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/donutspageF.png"),
        fit: BoxFit.cover,
        ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          CustomAppBar(),
          Spacer(),
          Body(),
          Spacer(flex: 3),
        ],
        ),
      ),
    );
  }
}