class User < ApplicationRecord

    belongs_to :school #or a join table if user has more than one school per family
    has_many :students

end
