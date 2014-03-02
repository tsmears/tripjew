class AddTripIdToExpenses < ActiveRecord::Migration
  def change
  	add_column :expenses, :trip_id, :integer
  	add_index :expenses, :trip_id
  end
end
