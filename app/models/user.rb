class User < ApplicationRecord
  
  mount_uploader :avatar, AvatarUploader

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :omniauthable, omniauth_providers: %i[facebook twitter google_oauth2]
         
  # callback method for omniauth
  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      user.email = auth.info.email
      user.password = Devise.friendly_token[0,20]
    end
  end

  def self.guest
    find_or_create_by!(name: 'GuestUser', email: 'guest@example.com') do |user|
      # user.password = "test"
      user.password = SecureRandom.urlsafe_base64
    end
  end
         
  has_many :shots, dependent: :destroy
  has_many :comments, dependent: :destroy
  acts_as_voter
  
end