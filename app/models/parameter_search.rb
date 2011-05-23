class ParameterSearch < ActiveRecord::Base
	belongs_to :search
	belongs_to :parameter_type
end
