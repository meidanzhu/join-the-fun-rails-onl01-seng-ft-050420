class CreateJoinTableForPassengerTaxis < ActiveRecord::Migration[5.0]
  def change
    create_join_table :passengers, :taxis do |t|
      t.integer :passenger_id
      t.integer :taxi_id
    end
  end
end
