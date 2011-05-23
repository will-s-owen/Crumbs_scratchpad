class ParameterType < ActiveRecord::Base
	has_many :parameter_value
	
	scope :searchable, where(:searchable => 1)
end
