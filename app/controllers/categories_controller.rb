class CategoriesController < ApplicationController
    
   before_action :check_for_admin, :only => [:create, :new, :destroy, :update, :edit]


   def index
       @categories = Category.all
    end 

    def new 
      @category = Category.new
    end

    def create
      category = Category.create category_params
      redirect_to root_path
    end

    def edit 
      @category = Category.find params[:id]
    end 

    def update
      category = Category.find params[:id]
      category.update category_params
      redirect_to root_path
    end

    def show
      @category = Category.find params[:id]
    end

    def destroy 
      category = Category.find params[:id]
      category.destroy
      redirect_to root_path
    end 
  
    
    private
    #strong params
    def category_params
      params.require(:category).permit(:title, :image)
    end
  end
  
 

    
  