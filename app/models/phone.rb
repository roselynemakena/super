class Phone < ApplicationRecord

	def self.find_by_phone_name(phone_name)

		where(phone_name: phone_name)
		
	end

	def self.find_by_phone_type(phone_type)

		where(phone_type: phone_type)
		
	end
end
