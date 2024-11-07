class Api::SubcategoriesController < ApplicationController
  def index
    @subcategories = Subcategory.all
    render json: @subcategories
  end
end
