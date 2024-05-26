class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { maximum: 20 }, uniqueness: true
  validates :body, presence: true
end
