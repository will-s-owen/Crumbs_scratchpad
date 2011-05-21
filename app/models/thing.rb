class Thing < ActiveRecord::Base
	has_many :parameter_values
	accepts_nested_attributes_for :parameter_values, :allow_destroy => true
end
