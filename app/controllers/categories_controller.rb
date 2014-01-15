class CategoriesController < ApplicationController
	before_action :set_category, only: [:show]

  def index

  end

  def show
  	@videos = Video.all


  end
  
  def set_category
  	@category = Category.find_by(id: params[:id])
  end

end

