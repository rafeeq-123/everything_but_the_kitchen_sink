module RecipesHelper
	# def only_available_ingredients
	# 	json_info = JSON.parse(open(api_url))
	# 	if json_info["missedIngredientCount"] == 0
	# 		json_info["title"]
	# 		json_info["image"]
	# 	else json_info["missedIngredientCount"] > 0
	# 		"Looks like you are going to need more ingredients"	
	# end	
	# private
	# def api_url
	# 	# "https://spoonacular-recipe-food-nutrition-v1.p.mashape.com/recipes/findByIngredients?fillIngredients=false&ingredients=apples%2Cflour%2Csugar&limitLicense=false&number=5&ranking=1",

	# end
	def count_recipes
  	if @recipes.count == 0
  		"You do not have any recipes yet! Get some!"
  	else @recipes.count > 0
  		"You have recipes #{@recipes.count} already! "	
  	end	
  end
end
