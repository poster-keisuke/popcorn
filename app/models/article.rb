class Article < ActiveRecord::Base
	belongs_to :user
	has_many :favorites
	mount_uploader :image, ImageUploader
end
