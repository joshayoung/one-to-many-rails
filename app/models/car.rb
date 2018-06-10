class Car < ApplicationRecord
  has_many :passengers, dependent: :destroy
end
