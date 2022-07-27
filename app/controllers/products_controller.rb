class ProductsController < ApplicationController
    before_action :check_for_admin, :only => [:create, :new, :destroy, :update, :edit]
    
    def index
        @products = Product.all
        @categories = Category.all
    end 

    def new 
    @product = Product.new
  end

    def create
        product = Product.create product_params
        redirect_to root_path
      end
    
    def edit 
        @product = Product.find params[:id]
    end 
    
    def update
        product = Product.find params[:id]
        product.update product_params
        redirect_to root_path
    end
    def show      
        @product = Product.find params[:id]
    end 
    
    def destroy 
        product = Product.find params[:id]
        product.destroy
        redirect_to root_path
      end 
    
    private
    
    def product_params
        params.require(:product).permit(:name, :price, :image)
    end

    

end 

