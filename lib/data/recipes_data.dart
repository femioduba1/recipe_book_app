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
  Recipe(
    name: 'Pepperoni Pizza',
    imagePath: 'assets/images/pizza.png',
    ingredients: [
      'Pizza dough',
      'Pizza sauce',
      'Mozzarella',
      'Pepperoni',
      'Italian seasoning',
    ],
    instructions:
        '1) Preheat oven to 475°F.\n2) Roll out dough.\n3) Add sauce + cheese.\n4) Add pepperoni.\n5) Bake 10–12 min, slice, serve.',
  ),
  Recipe(
    name: 'Classic Burger',
    imagePath: 'assets/images/burger.png',
    ingredients: [
      'Ground beef',
      'Burger buns',
      'Cheese',
      'Lettuce',
      'Tomato',
      'Ketchup',
    ],
    instructions:
        '1) Form beef patties.\n2) Season with salt + pepper.\n3) Cook 4–5 minutes each side.\n4) Add cheese.\n5) Assemble burger.',
  ),
  Recipe(
    name: 'Loaded Burrito',
    imagePath: 'assets/images/burrito.png',
    ingredients: [
      'Tortilla',
      'Rice',
      'Beans',
      'Chicken or beef',
      'Cheese',
      'Salsa',
    ],
    instructions:
        '1) Warm tortilla.\n2) Add rice + beans.\n3) Add meat + cheese.\n4) Add salsa.\n5) Roll it tight and eat.',
  ),
];