class User < ApplicationRecord
    validates :name, present true
    validates :emial, present: true
end
