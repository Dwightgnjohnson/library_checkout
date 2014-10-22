class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :patrons, through: :checkouts


  def change_checkout
    self.available = false
    save
  end

end
