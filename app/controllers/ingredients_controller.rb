class IngredientsController < ApplicationController

    def index
        @ingredients = Ingredient.all
        @ingredients = @ingredients.sort_by{|ingredient| ingredient.allergies.length}.reverse
    end

    def show
        @ingredient = Ingredient.find(params[:id])
    end
    
    

end
