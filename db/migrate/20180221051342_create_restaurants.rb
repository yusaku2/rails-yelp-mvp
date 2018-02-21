class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :phone_number
      t.string :string
      t.string :category

      t.timestamps
    end
  end
end