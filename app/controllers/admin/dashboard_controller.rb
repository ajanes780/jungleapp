class Admin::DashboardController < ApplicationController
  before_filter :authenticate
  def show
    @products = Product.all
    @categories = Category.all
  end
end
