import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile/utils/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [Color(0xfff1a013d), Color(0xfff814b99)],
            begin: Alignment.topCenter,
            tileMode: TileMode.repeated,
            transform: GradientRotation(BorderSide.strokeAlignCenter),
            end: Alignment.bottomCenter,
          )),
          child: ListView(
            padding: EdgeInsets.all(10),
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Live Now",
                    style: Constants.regularHeading,
                  ),
                  Icon(Icons.settings)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
