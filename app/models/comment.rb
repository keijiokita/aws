class Comment < ApplicationRecord
	belongs_to :shot, optional: true
	belongs_to :user, optional: true
	validates :response, presence: true, length: { minimum: 1 }
end