class Spell < ActiveRecord::Base
	# Name is require
	validates_presence_of :name

	# Name should be less than 100 characters
	validates_length_of :name, maximum: 100

	# Mana property is require
	validates_presence_of :mana

	# Mana property should be between 1 and 100
	validates :mana, :numericality => { :greater_than => 0, :less_than_or_equal_to => 100 }
end
