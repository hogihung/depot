class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @time = Time.now.strftime("%m/%d/%Y")
    @cart = current_cart
  end
end
