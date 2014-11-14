class FinderController < ApplicationController
	def index
		@customers = Customer.all
	end 

	def show
	end 

	def alphabetized 
		@stuff = Customer.all.order('fullName')
	end 
end
