class Item < ActiveRecord::Base

	validates_presence_of :name, :quantity, :rate
	
	PIECE = 'Piece'
	DOZEN = 'Dozen'
	GROSS = 'Gross'
	FEET = 'Feet'
	LITER = 'Liter'
	KG = 'KG'

	QUANTITY_COLLECTION = [PIECE, DOZEN, GROSS, FEET, LITER, KG]
	
end
