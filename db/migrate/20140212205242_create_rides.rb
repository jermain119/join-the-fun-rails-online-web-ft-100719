class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.timestamps null: false
      add_foreign_key :taxi_id
    end
  end
end
