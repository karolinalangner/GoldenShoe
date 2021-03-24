class PagesController < ApplicationController
  def home
    @products = Product.all
  end  

  def women_slippers
    @slippers = Product.where(category: 'slippers')
  end

end
