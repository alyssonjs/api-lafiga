class Team < ApplicationRecord
    has_and_belongs_to_many :chars
end
