class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { minimum: 2 }
  validates :user_id, presence: true 
  belongs_to :user
  has_many :comments
end
