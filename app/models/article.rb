class Article < ApplicationRecord
	belongs_to	:team
	belongs_to	:competition
	belongs_to	:result
	has_many	:comment
end
