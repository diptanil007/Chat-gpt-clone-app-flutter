class Food
{
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String,String>>ingredients;
  String about;
  bool hightLight;
  Food(
    this.imgUrl,
    this.desc,
    this.name,
    this.waitTime,
    this.score,
    this.cal,
    this.price,
    this.quantity,
    this.ingredients,
    this.about,
    {this.hightLight=false}
  );
  static List<Food>generateRecommendFoods(){
    return [
      Food(
        'assets/images/dish1.png',
        'no1 in sales',
        'soba soup',
        '50 min',
        4.8,
        '325 kcal',
        12,
        1,
        [
          {
          'noodle':'assets/images/dish1.png'
          },
          {
             'noodle':'assets/images/dish1.png'
          },
        ],
        'simply put ,rammen is aa japanese soup'
        ),
 Food(
        'assets/images/dish2.png',
        'no2 in sales',
        'Knorr soup',
        '30 min',
        4.8,
        '300 kcal',
        26,
        1,
        [
          {
          'noodle':'assets/images/dish1.png'
          },
          {
             'soya':'assets/images/dish2.png'
          },
          {
          'capsicum':'assets/images/dish3.png'
          },
          {
             'ginger':'assets/images/dish1.png'
          },
        ],
        'Knorr Vegetable Soup consists of handpicked best quality vegetables along with other ingredients which include the best quality spices to make delicious Knorr Vegetable Soup. This soup powder will allow you to make the perfect lip-smacking tomato soup every time along with and the perfect consistency.'
        ),
      Food(
        'assets/images/dish3.png',
        'no3 in sales',
        'chicken soup',
        '60 min',
        4.8,
        '825 kcal',
        12,
        1,
        [
          {
          'noodle':'assets/images/dish3.png'
          },
          {
             'noodle':'assets/images/dish3.png'
          },
        ],
        'simply put ,rammen is aa japanese soup'
        ),
    
    ];
  }
  
}