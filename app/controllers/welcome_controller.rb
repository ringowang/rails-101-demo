class WelcomeController < ApplicationController
	def index
		flash[:alert] = "午安！"
	end
end
