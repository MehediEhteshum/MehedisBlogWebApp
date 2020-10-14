class Article < ApplicationRecord
  # Association of user and articles.
  belongs_to :user
end
