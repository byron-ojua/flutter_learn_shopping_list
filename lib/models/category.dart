import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  dairy,
  other,
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}