class Category < ApplicationRecord
  has_many :subcategories, dependent: :destroy

  validates :name, :description, presence: true
end
