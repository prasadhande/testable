# Post model
class Post < ApplicationRecord
  validates :title, presence: true
end
