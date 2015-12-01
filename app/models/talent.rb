class Talent < ActiveRecord::Base
	has_and_belongs_to_many :students
	def to_label
		"#{name}"
	end
end
