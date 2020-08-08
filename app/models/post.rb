class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { minimum: 2 }
  belongs_to :user
end
