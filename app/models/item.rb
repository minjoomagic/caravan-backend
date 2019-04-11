class Item < ApplicationRecord
  belongs_to :category
  has_many :user_items
  has_many :users, through: :user_items
end
