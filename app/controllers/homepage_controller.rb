class HomepageController < ApplicationController
  def index
    @patrons = Patron.all
    @books = Book.all
    @checkouts = Checkout.all

  end

  def checkout
    @book = Book.find(params[:id])
  end

  def checkin

  end

end
