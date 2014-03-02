class Expense < ActiveRecord::Base
  attr_accessible :name, :price

  belongs_to :user
  belongs_to :trip
end
