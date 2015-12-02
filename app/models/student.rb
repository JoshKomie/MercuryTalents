class Student < ActiveRecord::Base
	has_and_belongs_to_many :talents
	def to_label
		"#{first_name} #{last_name}"
	end
end
