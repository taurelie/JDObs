class Chainon < ApplicationRecord
  belongs_to :game
  has_many :observations
end
