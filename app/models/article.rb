class Article < ApplicationRecord
	belongs_to	:team
	belongs_to	:competition
	belongs_to	:result
	has_many	:comment
	validates	:team,
						:competition,
						:result,
						presence: false

end
