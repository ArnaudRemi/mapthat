class Place < ApplicationRecord
  belongs_to :user
  belongs_to :map

  # Tag
  acts_as_taggable
end
