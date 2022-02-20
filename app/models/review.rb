class Review < ApplicationRecord
    belongs_to :list
    belongs_to :movie
end
