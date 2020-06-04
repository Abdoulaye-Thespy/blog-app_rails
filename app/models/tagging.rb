class Tagging < ApplicationRecord
  belongs_to :tag
  belongs_to :article
  has_many :taggings
  has_many :tags, through: :taggings
end
