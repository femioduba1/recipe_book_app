import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Creamy Pasta',
    imagePath: 'assets/images/pasta.png',
    ingredients: ['Pasta', 'Garlic', 'Heavy cream', 'Parmesan', 'Salt + pepper'],
    instructions:
        '1) Boil pasta.\n2) Sauté garlic.\n3) Add cream.\n4) Mix pasta + cheese.\n5) Serve.',
  ),
  Recipe(
    name: 'Chicken Salad',
    imagePath: 'assets/images/salad.png',
    ingredients: ['Chicken', 'Lettuce', 'Tomatoes', 'Cucumber', 'Dressing'],
    instructions:
        '1) Cook chicken.\n2) Chop veggies.\n3) Mix.\n4) Add dressing.\n5) Toss.',
  ),
  // add 2–3 more recipes so your list looks good
];