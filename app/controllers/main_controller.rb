class MainController < ApplicationController
	def index
		flash.now[:notice] = "Loggen in successfully"
		flash.now[:alert] = "Invalid email or password"
	end
end