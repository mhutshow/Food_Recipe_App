import 'package:food_recipe_app/model/shared.dart';
import 'package:flutter/material.dart';
import 'package:food_recipe_app/model/widgets.dart';
import 'package:food_recipe_app/data/data.dart';
Recipe recipe;
List <Widget> recipeList =[
         buildTextTitleVariation2('Ingredients', false),

                  buildTextSubTitleVariation1("2 kg mutton"),
                  buildTextSubTitleVariation1("2 cups ghee"),
                  buildTextSubTitleVariation1("1 kg basmati rice, plus more"),
                  buildTextSubTitleVariation1("2 cups yogurt"),
                  buildTextSubTitleVariation1("1 cup cooking oil"),
                  buildTextSubTitleVariation1("6 sticks cinnamon"),
                  buildTextSubTitleVariation1("6 pieces cloves"),
                  buildTextSubTitleVariation1("2 tablespoons ginger paste"),
                  buildTextSubTitleVariation1("1 teaspoon black pepper"),
                  buildTextSubTitleVariation1("10 pieces of dried Alu Bokhara (prune)"),

                  SizedBox(height: 16,),

                  buildTextTitleVariation2('Recipe preparation', false),

                  buildTextSubTitleVariation1("STEP 1"),
                  buildTextSubTitleVariation1("Chop mutton about 150 gm size each with a good quality of the sharp knife. Clean the mutton pieces and drain out water."),

                  buildTextSubTitleVariation1("STEP 2"),
                  buildTextSubTitleVariation1("Marinate mutton for 2-3 hours mixing with all spices less 50% ghee and except onion and milk."),

                  buildTextSubTitleVariation1("STEP 3"),
                  buildTextSubTitleVariation1("Fry potatoes lightly in oil and keep separately. Then fry onion slices till they turn to brown color."),
                  buildTextSubTitleVariation1("STEP 4"),
                  buildTextSubTitleVariation1("Take a big deep and heavy pan. It would be non-stick or aluminum or stainless steel. You can check store and online for the best saucepan."),
                  buildTextSubTitleVariation1("STEP 5"),
                  buildTextSubTitleVariation1("After marinating the mutton, add milk on and then spread rice and half fried potato over mutton. Spread fried onion, rest of the ghee, dried prune, raisin and kewra water one over the other. Cover the pan with a lid and seal it (You can use flour dough for sealing)."),
                  buildTextSubTitleVariation1("STEP 6"),
                  buildTextSubTitleVariation1("Keep on the burner on low beam for about an hour. You will get a scent of kacchi biryani once cooking of kacchi biryani is over. Open the lid and mix gently and again cover the lid."),
];

List <Widget> calory=[
  
                      buildTextTitleVariation2('Nutritions', false),

                      SizedBox(
                        height: 16,
                      ),

                      buildNutrition(recipe.calories, "Calories", "Kcal"),

                      SizedBox(
                        height: 16,
                      ),

                      buildNutrition(recipe.carbo, "Carbo", "g"),

                      SizedBox(
                        height: 16,
                      ),

                      buildNutrition(recipe.protein, "Protein", "g"),
];