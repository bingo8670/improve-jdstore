class Order < ApplicationRecord
  belongs_to :user

  validatas :billing_name, presence: true
  validatas :billing_address, presence: true
  validatas :shipping_name, , presence: true
  validatas :shipping_address, presence: true

  has_many :product_lists
end
