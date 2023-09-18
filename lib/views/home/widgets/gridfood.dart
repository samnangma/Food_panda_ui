import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridFood extends StatelessWidget {
  const GridFood({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 130,
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(10),
            // ),
            child: Image.asset('assets/images/icon.png'),
          ),
          Text(
            "Foods",
            style: TextStyle(fontWeight: FontWeight.bold, height: 2),
          )
        ],
      ),
    );
  }
}
