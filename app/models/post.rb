class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { maximum: 20 }, uniqueness: true
  validates :body, presence: true
end
