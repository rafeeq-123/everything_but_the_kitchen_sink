module RecipesHelper

	def only_available_ingredients
		# api_url = "https://spoonacular-recipe-food-nutrition-v1.p.mashape.com/recipes/findByIngredients"

		# json_info = JSON.parse(open(api_url))
		# if json_info["missedIngredientCount"] == 0
		# 	json_info["title"]
		# 	json_info["image"]
		# else json_info["missedIngredientCount"] > 0
		# 	"Looks like you are going to need more ingredients"	
	 #  end	
	end

	def count_recipes
  	if @recipes.count == 0
  		"You do not have any recipes yet! Get some!"
  	else @recipes.count > 0
  		"You have recipes #{@recipes.count} already! "	
  	end	
  end

  def validation_error_messages
  	binding.pry
  	if @recipe.errors.full_messages.any? 
   		@recipe.errors.full_messages.each do |error_message| 
   			error_message 
    	if @recipe.errors.full_messages.first == error_message 
    	  end
    	end
    end
  end
end