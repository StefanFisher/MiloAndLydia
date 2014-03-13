class Animal < ActiveRecord::Base
	#attr_accessible :image,:remote_image_url
	mount_uploader :pet_image, AnimalImageUploader
end
