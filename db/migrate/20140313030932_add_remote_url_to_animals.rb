class AddRemoteUrlToAnimals < ActiveRecord::Migration
  def change
    add_column :animals, :remote_pet_image_url, :string
  end
end
