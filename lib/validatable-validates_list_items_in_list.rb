# Load our validation class.
require "validatable/validations/validates_list_items_in_list"

# Add our validation macro.
module Validatable
	module Macros
		def validates_list_items_in_list(*args)
			add_validations(args, ValidatesListItemsInList)
		end
	end
end