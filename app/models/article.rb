class Article < ApplicationRecord
	# require fields
	validates :title, presence: true
	validates :body, presence: true
end
