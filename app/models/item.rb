class Item < ActiveRecord::Base

	validates_presence_of :name, :unit, :rate
	
	PIECE = 'Piece'
	DOZEN = 'Dozen'
	GROSS = 'Gross'
	FEET = 'Feet'
	LITER = 'Liter'
	KG = 'KG'

	UNIT_COLLECTION = [PIECE, DOZEN, GROSS, FEET, LITER, KG]
	
end
