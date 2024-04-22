class CreateDogs < ActiveRecord::Migration[7.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.text :location
      t.float :price
      t.boolean :available
      t.text :description

      t.timestamps
    end
  end
end
