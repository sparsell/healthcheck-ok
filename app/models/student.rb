class Student < ApplicationRecord

    belongs_to :user
    belongs_to :school, through: :user
    # has_many :healthchecks
end
