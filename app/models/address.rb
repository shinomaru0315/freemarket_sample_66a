class Address < ApplicationRecord
  belongs_to :user, optional: true
  validates :zipcode, :prefecture, :city, :district, :building, presence: true
end
