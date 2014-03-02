class Trips < ActiveRecord::Base
  attr_accessible :name, :total_spent

  has_many :expenses
  has_many :users
end
