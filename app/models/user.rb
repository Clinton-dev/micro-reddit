class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true, length: { minimum: 4}
    has_many :posts
end
