class HomepageController < ApplicationController
  def index
    @patrons = Patron.all
    @books = Book.all
    @checkouts = Checkout.all
  end
end
