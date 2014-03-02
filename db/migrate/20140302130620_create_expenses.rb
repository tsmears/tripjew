class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
