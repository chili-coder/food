import 'package:flutter/material.dart';
import 'package:food/constants/colors.dart';
import 'package:food/widgets/custom_app_bar.dart';

class HomePage extends StatefulWidget {


  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: fBackround,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomAppBar(
            Icons.arrow_back,
            Icons.search,
          )


        ],
      ),


    );
  }
}
