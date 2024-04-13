// Kirtan Card Util for displaying each kirtan live or the other.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KirtanCard extends StatelessWidget {
  const KirtanCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(8),
        onTap: () {},
        child: Container(
          height: 150,
          width: 200,
        ),
      ),
    );
  }
}
