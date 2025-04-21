class Product < ApplicationRecord
  has_many :reviews

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
end
