class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :species
      t.integer :year_of_birth
      t.boolean :good_with_kids

      t.timestamps
    end
  end
end
