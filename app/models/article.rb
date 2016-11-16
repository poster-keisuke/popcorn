class Article < ActiveRecord::Base
	belongs_to :user
	has_many :favorites
	has_many :supports
	mount_uploader :image, ImageUploader
end
