class Comment < ApplicationRecord
	belongs_to :shot
	belongs_to :user
	 # validates :response, presence: true, length: {minimum: 1}
end