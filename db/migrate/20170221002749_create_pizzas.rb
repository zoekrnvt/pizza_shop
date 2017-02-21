class CreatePizzas < ActiveRecord::Migration[5.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :crust
      t.string :sauce
      t.text :toppings
      t.float :cost
      t.string :image

      t.timestamps
    end
  end
end
