class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.highLight = false});

  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/dish1.png',
        'No 1 in sale',
        'Soba soup',
        '50 min',
        4.8,
        '325kcal',
        12,
        1,
        [
          {'Noodle': 'assets/images/ingre1.png'},
          {'Shrimp': 'assets/images/ingre2.png'},
          {'Egg': 'assets/images/ingre3.png'},
          {'Scallion': 'assets/images/ingre4.png'},
        ],
        'Simply put, ramen is a japenese noodle soup with a combination of a rich flavoured broth.',
        highLight: true,
      ),
      Food(
          'assets/images/dish2.png',
          'Law Fat',
          'Sai Ua Saman Phrai',
          '50 min',
          4.8,
          '325kcal',
          18,
          1,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simply put, ramen is a japenese noodle soup'),
      Food(
          'assets/images/dish3.png',
          'Highly Recommended',
          'Ratatouille Pasta',
          '50 min',
          4.8,
          '325kcal',
          12,
          1,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simply put, ramen is a japenese noodle soup'),
      Food(
          'assets/images/dish4.png',
          'Highly Recommended',
          'Soba soup',
          '50 min',
          4.8,
          '325kcal',
          17,
          1,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simply put, ramen is a japenese noodle soup'),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No 1 in sale',
          'Soup',
          '50 min',
          4.8,
          '325kcal',
          12,
          1,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simply put, ramen is a japenese noodle soup'),
      Food(
          'assets/images/dish2.png',
          'Law Fat',
          'Sai Ua Saman Phrai',
          '50 min',
          4.8,
          '325kcal',
          12,
          1,
          [
            {'Noodle': 'assets/images/ingre1.png'},
            {'Shrimp': 'assets/images/ingre2.png'},
            {'Egg': 'assets/images/ingre3.png'},
            {'Scallion': 'assets/images/ingre4.png'},
          ],
          'Simply put, ramen is a japenese noodle soup'),
    ];
  }
}
