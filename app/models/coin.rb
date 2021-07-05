class Coin < ApplicationRecord
    belongs_to :mini_type, optional: true
end
