class Piece < ApplicationRecord
  belongs_to :gallery
  has_and_belongs_to_many :tags
end
