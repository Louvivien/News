class AComment < ApplicationRecord
	belongs_to :lien
	has_many :b_comments
end
