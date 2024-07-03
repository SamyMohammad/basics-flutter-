import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  String title;
  String imagePath;
  CategoryItem({required this.title, required this.imagePath});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Image.asset(
            imagePath,
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 7, horizontal: 20),
            margin: EdgeInsets.only(bottom: 8, right: 8),
            color: Color(0xff852ABA).withOpacity(.7),
            child: Text(
              title,
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
