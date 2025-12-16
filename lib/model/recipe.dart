import 'package:myapp/model/Ingredient.dart';

class Recipe {
  String imgUrl;
  String imgTitle;
  String detail;
  List<Ingredient> ingredient;

  //constructor
  Recipe(this.imgUrl,this.imgTitle, this.detail,this.ingredient);

  static List<Recipe> samples = [
    Recipe(
      'assets/images/1.webp',
      'Pad Thai',
      'A classic Thai stir-fried noodle dish with rice noodles, eggs, tofu, and a tangy tamarind sauce.',
      [
        Ingredient(name: 'Rice noodles', quantity: 200, unit: 'g'),
        Ingredient(name: 'Eggs', quantity: 2, unit: ''),
        Ingredient(name: 'Tofu', quantity: 150, unit: 'g'),
        Ingredient(name: 'Pad Thai sauce', quantity: 3, unit: 'tbsp'),
        Ingredient(name: 'Bean sprouts', quantity: 1, unit: 'cup'),
        Ingredient(name: 'Garlic chives', quantity: 1, unit: 'handful'),
        Ingredient(name: 'Crushed peanuts', quantity: 2, unit: 'tbsp'),
      ],
    ),
    Recipe(
      'assets/images/2.webp',
      'Green Thai Curry',
      'A rich and aromatic green curry made with coconut milk, green curry paste, and fresh herbs.',
      [
        Ingredient(name: 'Green curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Coconut milk', quantity: 2, unit: 'cups'),
        Ingredient(name: 'Chicken', quantity: 250, unit: 'g'),
        Ingredient(name: 'Thai eggplant', quantity: 1, unit: 'cup'),
        Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
        Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
      ],
    ),
    Recipe(
      'assets/images/3.webp',
      'Pumpkin Curry',
      'A mildly sweet and creamy Thai curry made with pumpkin and coconut milk.',
      [
        Ingredient(name: 'Pumpkin', quantity: 300, unit: 'g'),
        Ingredient(name: 'Red curry paste', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Coconut milk', quantity: 2, unit: 'cups'),
        Ingredient(name: 'Vegetable stock', quantity: 1, unit: 'cup'),
        Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
      ],
    ),
    Recipe(
      'assets/images/4.webp',
      'Northern Larb',
      'A traditional Northern Thai minced meat salad with aromatic herbs and toasted spices.',
      [
        Ingredient(name: 'Minced pork', quantity: 250, unit: 'g'),
        Ingredient(name: 'Larb spice mix', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'Shallots', quantity: 2, unit: ''),
        Ingredient(name: 'Dried chilies', quantity: 2, unit: ''),
        Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'Fresh herbs', quantity: 1, unit: 'handful'),
        Ingredient(name: 'Lime juice', quantity: 1, unit: 'tbsp'),
      ],
    ),
  ];
}
