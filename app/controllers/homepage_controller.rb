class HomepageController < ApplicationController
  def index
    @patrons = Patron.all
    @books = Book.all
    @checkouts = Checkout.all
    @authors = Author.all
  end
end
