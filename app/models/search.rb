class Search < ActiveRecord::Base
	has_many :parameter_searchs
	accepts_nested_attributes_for :parameter_searchs, :allow_destroy => true

	
end
