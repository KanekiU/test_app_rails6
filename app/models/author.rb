class Author < ApplicationRecord
  validates :name, presence: true, length: {minimum: 3, maximum: 40}
  validates :lastname, presence: true, length: {minimum: 3, maximum: 40}
  validates :speciality, presence: true, length: {minimum: 4, maximum: 40}
end
