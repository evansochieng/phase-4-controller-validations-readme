class Bird < ApplicationRecord

    #add validation
    validates :name, presence: true, uniqueness: true
end
