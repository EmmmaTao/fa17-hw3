class StudentsController < ApplicationController
	def new
		@placeholder_age = 0
		@placeholder_name = "Emma Tao"
	end

	def create
		@student_name = params[:student_name]
		@age = params[:age]
		@fav_num = params[:fav_num]
	end

	def transit
		redirect_to students_new_path
	end
end