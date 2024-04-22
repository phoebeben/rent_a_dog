class Dog < ApplicationRecord
  validates :name, presence: true
  validates :breed, presence: true
  validates :description, presence: true
  validates :available, presence: true
  validates :location, presence: true
  validates :price, presence: true
end
