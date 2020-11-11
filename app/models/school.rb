class School < ApplicationRecord

    has_many :users
    has_many :students, through: :users
end
