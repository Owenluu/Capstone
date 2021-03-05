class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :location

  has_many :images
  belongs_to :shoe_brand
end
