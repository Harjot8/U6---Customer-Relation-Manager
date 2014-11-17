class Customer < ActiveRecord::Base
	validates :fullname, :phoneNumber, presence: true
	validates :fullname, uniqueness: true

	belongs_to :province_id
end
