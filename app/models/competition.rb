class Competition < ApplicationRecord
	has_and_belongs_to_many	:team
	has_many	:article
	has_many	:result
end
