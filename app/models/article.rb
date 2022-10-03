class Article < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true, length: { minimum: 6, too_short: 'Article must have at least %{count} characters.' }
end
