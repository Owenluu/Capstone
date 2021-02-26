class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :location
  
  has_many :images
  has_many :shoe_brands
end
