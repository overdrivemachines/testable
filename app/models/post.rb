# frozen_string_literal: true

# This is the Post model
class Post < ApplicationRecord
  validates :title, presence: true
end
