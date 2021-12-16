class  User < ApplicationRecord
    validates :username, presence: true,
          uniqueness: {case_sensitive: false},
          length: {minimum:3, maximum:20}

          validates :email, presence: true,
          uniqueness: {case_sensitive: false},
          length: {minimum:5, maximum:50}

          has_many :articles

end