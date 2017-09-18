class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :car_slug
      t.integer :max_speed, default: 0

      t.timestamps null: false
    end
  end
end
