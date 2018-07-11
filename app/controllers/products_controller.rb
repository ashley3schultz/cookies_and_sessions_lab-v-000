class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    binding.pry
    cart << item
  end

end
