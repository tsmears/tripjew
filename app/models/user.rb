class User < ActiveRecord::Base
  attr_accessible :email, :name

  has_and_belongs_to_many :trips
  has_many :expenses
end
