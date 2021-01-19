class Recipe {
  String title;
  String description;
  String image;
  int calories;
  int carbo;
  int protein;
  Recipe(this.title, this.description, this.image, this.calories, this.carbo, this.protein);
}

List<Recipe> getRecipes(){
  return <Recipe>[
    Recipe("Kacchi Biriani", "So irresistibly delicious", "assets/images/food (1).png", 250, 35, 6),
    Recipe("Chicken Patties", "Chicken, Rosemary, Cauliflower, and watercress Salad", "assets/images/food. (3).png", 190, 35, 12),
    Recipe("Rose Halwa", "Banglar Rannaghor Special", "assets/images/food. (2).png", 200, 45, 10),
    Recipe("Khichuri", "Yellow Rice with spicy beef", "assets/images/food (6).png", 150, 30, 8),
    Recipe("Salad", "Taste of different vegetables", "assets/images/food. (4).png", 250, 55, 20),
  ];
}