class EchoController < ApplicationController

	def new
	end

	def echo
		render :text => params[:echo]
	end
end
