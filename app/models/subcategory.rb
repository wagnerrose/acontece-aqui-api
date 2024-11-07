class Subcategory < ApplicationRecord
  belongs_to :category, dependent: :destroy

  validates :name, :description, presence: true
end
