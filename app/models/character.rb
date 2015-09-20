class Character < ActiveRecord::Base
	belongs_to :character_type

	# Type of character is require 
	validates_presence_of :character_type_id

	# Name is require
	validates_presence_of :name

	# Name should be less than 100 characters
	validates_length_of :name, maximum: 100
end
