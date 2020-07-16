class CreateRides < ActiveRecord::Migration[4.2]
  def change
    create_table :rides do |t|
      t.integer :taxi_id
      t.integer :passenger_id
      t.timestamps null: false
    end
  end
end
