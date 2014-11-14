class FinderController < ApplicationController
	def index
		@customers = Customer.all
	end 

	def show
	end 

	def alphabetized 
		@customers = Customer.all.order('fullname')
	end 

	def missing_email

		@missing_email = Customer.all.where(email: '')
	end 
end
