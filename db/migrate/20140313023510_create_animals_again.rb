class CreateAnimalsAgain < ActiveRecord::Migration
  def change
    create_table :animals do |t|
    	t.string :name
    	t.string :species
    	t.string :breed
    	t.string :color
    	t.integer :age
    	t.date :birthday
    	t.string :nickname
    	t.text :description
    	t.string :pet_image
    	t.timestamps
    end
  end
end
