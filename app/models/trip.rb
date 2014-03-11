class Trip < ActiveRecord::Base
  attr_accessible :name, :total_spent, :user_ids

  has_and_belongs_to_many :users
  has_many :expenses
end

