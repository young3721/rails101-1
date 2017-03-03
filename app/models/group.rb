class Group < ApplicationRecord
  belongs_to :user
  has many :posts
  validates :title, presence: true
end
