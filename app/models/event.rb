class Event < ApplicationRecord
  belongs_to :posted
  belongs_to :category
  belongs_to :subcategory
belongs_to :users

  validates :category_id, :subcategory_id, :description, :posted_id, :event_date, :user_id, presence: true
end
