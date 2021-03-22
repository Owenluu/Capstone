class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :user_ratings
  has_many :listings
  belongs_to :location

  def rating
    user_ratings.sum(:rating) / user_ratings.length.to_f
  end
end
