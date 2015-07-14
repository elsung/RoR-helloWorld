class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

	def hello
		render text: "Hola, mµndo!"
	end

	def goodbye
		render text: "Sayonara!"
	end
end
