import 'food.dart';

class Restaurant{
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String,List<Food>>menu;
  Restaurant(
    this.name,
    this.waitTime, 
    this.distance,
    this.label,
    this.logoUrl,
    this.desc,
    this.score,
    this.menu
    );
    static Restaurant generateRestaurant(){
      return Restaurant(
        'Foodify',
        '20-30 min',
        '2.4km',
        'Restuarant',
        'assets/images/res_logo.png',
        'Flavors of India": ',
        4.7,
        {
          'recommend':Food.generateRecommendFoods(),
          'popular':Food.generateRecommendFoods(),
          'noodles':[],
          'pizza':[],
        },
      );
    }
}