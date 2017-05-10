class User < ActiveRecord::Base

	mount_uploader :avatar, AvatarUploader
	belongs_to :team
end
