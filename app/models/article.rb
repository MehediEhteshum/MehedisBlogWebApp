class Article < ApplicationRecord
  # Association of user and articles.
  belongs_to :user

  # Association of articles to comments.
  has_many :comments
end
