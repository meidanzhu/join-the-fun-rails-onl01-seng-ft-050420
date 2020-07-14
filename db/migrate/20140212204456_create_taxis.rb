class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.string :passenger_id
      t.timestamps null: false
    end
  end
end
