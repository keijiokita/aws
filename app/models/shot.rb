class Shot < ApplicationRecord
	belongs_to :user
	has_many :comments, dependent: :destroy
	validates :user_shot, presence: true
	
	mount_uploader :user_shot, UserShotUploader
	is_impressionable
	acts_as_votable
end