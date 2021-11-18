import 'package:kcal_nutrition_app/Recipes/ingredients.dart';
import 'package:kcal_nutrition_app/Recipes/recipes.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        imgPath: 'assets/recipe/pichi.jpg',
        recipeName: 'Pichi Pichi with Cheese',
        timeCook: 30,
        servings: 10,
        shortDesc:
        'Pichi-pichi, also spelled pitsi-pitsi, is a Filipino dessert made from steamed cassava flour balls mixed with sugar and lye.',
        recipeDesc:
        'Cheese is the perfect topping for light and sweet Pichi-Pichi.',
        listIngredients: [
          Ingredients(
            ingredientName: 'CASSAVA, GRATED ',
            amount: 1/2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/cassava.png',
          ),
          Ingredients(
            ingredientName: 'SUGAR',
            amount: 1 / 4,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/sugar.png',
          ),
          Ingredients(
            ingredientName: 'CHEESE',
            amount: 2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/eden.png',
          ),
          Ingredients(
            ingredientName: 'WATER',
            amount: 2,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/water.png',
          ),
        ],
        directions: [
          'In a bowl, combine cassava, sugar, and water. Mix thoroughly until sugar is dissolved.',
          'Pour mixture into a pan. Place in a steamer for 30-35 minutes or until the mixture becomes sticky.',
          'After steaming, scoop out the mixture and transfer to a serving dish. Top with grated cheese and serve.',
        ],
      ),
      Recipe(
        imgPath: 'assets/recipe/sardinesSan.jpg',
        recipeName: 'Sardines Sandwich',
        timeCook: 10,
        servings: 6,
        shortDesc:
        'Sardines come packed in water, oil, tomato juice, and other liquids in a tin can',
        recipeDesc:
        'Heres an easy and yummy sandwich with a tried-and-tested filling of sardines and cheese.',
        listIngredients: [
          Ingredients(
            ingredientName: 'SLICES BREAD',
            amount: 4,
            measurement: 'slices',
            imgPath: 'assets/recipe/ingredients/bread.png',
          ),
          Ingredients(
            ingredientName: 'EDEN MELT SARAP, SLICED',
            amount: 165,
            measurement: 'gram',
            imgPath: 'assets/recipe/ingredients/sardines.png',
          ),
          Ingredients(
            ingredientName: ' EDEN SANDWICH SPREAD',
            amount: 3 / 4,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/EdenSpread.png',
          ),
          Ingredients(
            ingredientName: ' EDEN',
            amount: 1 / 4,
            measurement: 'cup',
            imgPath: 'assets/recipe/ingredients/eden.png',
          ),
        ],
        directions: [
          'Spread Eden Sandwich Spread on the bread. Layer Eden cheese and sardines on one slice.',
          'Put another slice of bread on top and place it in a sandwich press. Serve and enjoy!',
        ],
      ),
    ];
  }
}