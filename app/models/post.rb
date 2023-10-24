# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :category
  belongs_to :area
  belongs_to :store
end
