class Shot < ApplicationRecord
	belongs_to :user
	has_many :comments, dependent: :destroy
	validates :user_shot, presence: true
	
	mount_uploader :user_shot, UserShotUploader
	is_impressionable
	acts_as_votable
	
	  after_validation :geocode

  private
  def geocode
    uri = URI.escape("https://maps.googleapis.com/maps/api/geocode/json?address="+self.address.gsub(" ", "")+"&key=AIzaSyAd6VENRw-lVuallB-_deAYJSw9ChjrKo4")
    res = HTTP.get(uri).to_s
    response = JSON.parse(res)
    self.latitude = response["results"][0]["geometry"]["location"]["lat"]
    self.longitude = response["results"][0]["geometry"]["location"]["lng"]
  end
end