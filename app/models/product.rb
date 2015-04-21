class Product < ActiveRecord::Base
	validates :description, :name, presence: true
  validates :price_in_cents, numericality: {only_integer: true, :greater_than_or_equal_to => 0}
end
