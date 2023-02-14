class HomeController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @products = Products.all
  end
end
