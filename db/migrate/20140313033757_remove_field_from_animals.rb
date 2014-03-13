class RemoveFieldFromAnimals < ActiveRecord::Migration
  def change
  	remove_column :animals, :remote_pet_image_url
  end
end
