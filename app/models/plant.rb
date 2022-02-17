class Plant < ApplicationRecord
  belongs_to :garden
  has_many :tags, through: :plant_tags
  has_many :plant_tags
  validates :name, :image_url, presence: true
end
