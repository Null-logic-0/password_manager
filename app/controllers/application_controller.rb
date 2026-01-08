class ApplicationController < ActionController::Base

	helper_method :user_password

	def user_password
		@_user_password ||= current_user.user_passwords.find_by(password: @password)
	end
end
