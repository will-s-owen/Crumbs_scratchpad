class ParameterValue < ActiveRecord::Base
	belongs_to :thing
	belongs_to :parameter_type
end
