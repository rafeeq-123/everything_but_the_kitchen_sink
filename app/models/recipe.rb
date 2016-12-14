class Recipe < ApplicationRecord
	belongs_to :user
	has_one :note
	accepts_nested_attributes_for :note
	validates :name_of_ingredient, :quantity, presence: true
end
