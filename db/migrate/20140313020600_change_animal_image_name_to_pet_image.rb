class ChangeAnimalImageNameToPetImage < ActiveRecord::Migration
  def change
  	change_column :animals, :image, :pet_image
  end
end
