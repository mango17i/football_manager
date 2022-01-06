class Review < ApplicationRecord
  belongs_to :list
  belongs_to :player
end
