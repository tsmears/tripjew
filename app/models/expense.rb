class Expense < ActiveRecord::Base
  attr_accessible :name, :price, :user_id

  validates :user_id, :presence => {:message => "Each expense must be associated with a user" }

  belongs_to :user
  belongs_to :trip
end
