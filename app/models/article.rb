class Article < ApplicationRecord
  validate :title, presense: true
end
