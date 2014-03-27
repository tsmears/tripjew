class User < ActiveRecord::Base
  attr_accessible :email, :name

  has_and_belongs_to_many :trips
  has_many :expenses

  def total_expense
  	self.expenses.sum(:price)
  end


end
