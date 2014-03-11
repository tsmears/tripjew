class CreateTripsUsersJoin < ActiveRecord::Migration
  def up
  	create_table 'trips_users', :id => false do |t|
  		t.column 'trip_id', :integer
  		t.column 'user_id', :integer
  	end
  end

  def down
  	drop_table 'trips_users'
  end
end
