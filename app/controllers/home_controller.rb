class HomeController < ApplicationController

	def menu
		if params[:search]
			@food_items = FoodItem.where("lower(name) LIKE ?", "%#{params[:search]}%".downcase)
		else
			@food_items = FoodItem.all
		end
	end
	
end
