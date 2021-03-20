class PagesController < ApplicationController
  def home
    @products = Product.all
  end
  
  def show
  
  end
  
  

end
