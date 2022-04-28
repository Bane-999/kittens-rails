class Kitten < ApplicationRecord
    validates :name, presence: {message: "No no no!"}
    validates :age, presence: true
    validates :softness, presence: true
    validates :cuteness, presence: true
end
