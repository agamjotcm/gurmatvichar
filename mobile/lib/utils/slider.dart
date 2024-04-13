import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SliderCard extends StatelessWidget {
  const SliderCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.network(
            "https://images.pexels.com/photos/5458388/pexels-photo-5458388.jpeg",
            fit: BoxFit.cover,
            height: 150,
            width: double.infinity,
            opacity: AlwaysStoppedAnimation(0.6),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.arrow_back_ios,
                color: Color(0xfffa374b8),
              ),
              Icon(Icons.arrow_forward_ios, color: Color(0xfffa374b8)),
            ],
          ),
        )
      ],
    );
  }
}
