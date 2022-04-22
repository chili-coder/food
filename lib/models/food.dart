class Food {
  String imgUrl;
  String desc;
  String name;
  String withTime;
  num score;
  String cal;
  num price;
  num quantity;

  List<Map<String,String>> ingredients;
  String about;
  bool highLight;
  Food(
      this.imgUrl,
      this.desc,
      this.name,
      this.score,
      this.cal,
      this.price,
      this.withTime,
      this.quantity,
      this.ingredients,
      this.about,
      {this.highLight = false}
      );

  static List<Food>foodList(){
    return[
      Food('assets/image/burger.jpg', 'desc', 'name', 4.7, '423 kcal', 33, 'withTime', 1, [{'Noodle':'assets/images/pizza.jpg'}], 'about'),
      Food('assets/image/burger.jpg', 'desc', 'name', 3.7, '423 kcal', 35, 'withTime', 2, [{'Noodle':'assets/images/pizza.jpg'}], 'about'),
      Food('assets/image/burger.jpg', 'desc', 'name', 4.1, '423 kcal', 83, 'withTime', 1, [{'Noodle':'assets/images/pizza.jpg'}], 'about'),
      Food('assets/image/burger.jpg', 'desc', 'name', 4.5, '423 kcal', 33, 'withTime', 3, [{'Noodle':'assets/images/pizza.jpg'}], 'about'),
    ];
  }
}