import 'package:basics_flutter/category_item.dart';
import 'package:basics_flutter/title_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              TitleWidget(
                title: 'News',
              ),
              SizedBox(
                width: 3,
              ),
              TitleWidget(
                title: 'Magazine',
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            children: [
              CategoryItem(
                title: 'Cars',
                imagePath: 'assets/images/cars.jpg',
              ),
              SizedBox(
                width: 3,
              ),
              CategoryItem(
                title: 'tech',
                imagePath: 'assets/images/tech.jpg',
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            children: [
              CategoryItem(
                title: 'Cars',
                imagePath: 'assets/images/cars.jpg',
              ),
              SizedBox(
                width: 3,
              ),
              CategoryItem(
                title: 'tech',
                imagePath: 'assets/images/tech.jpg',
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            children: [
              CategoryItem(
                title: 'Cars',
                imagePath: 'assets/images/cars.jpg',
              ),
              SizedBox(
                width: 3,
              ),
              CategoryItem(
                title: 'tech',
                imagePath: 'assets/images/tech.jpg',
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Row(
            children: [
              CategoryItem(
                title: 'Cars',
                imagePath: 'assets/images/cars.jpg',
              ),
              SizedBox(
                width: 3,
              ),
              CategoryItem(
                title: 'tech',
                imagePath: 'assets/images/tech.jpg',
              ),
            ],
          ),
          SizedBox(
            height: 3,
          ),
        ],
      ),
    );
  }
}
