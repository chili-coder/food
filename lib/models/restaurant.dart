import 'package:food/models/food.dart';

class Restaurant{
  String name;
  String withTime;
  String distance;
  String level;
  String logoUrl;
  String desc;
  num score;

  Map<String, List<Food>>menu;
  Restaurant(
      this.name,
      this.withTime,
      this.distance,
      this.level,
      this.logoUrl,
      this.desc,
      this.score,
      this.menu
      );

}