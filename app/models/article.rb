class Article < ApplicationRecord
  has_rich_text :content
  USER_TYPES = %w(user guest admin)
end
