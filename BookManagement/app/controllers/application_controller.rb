class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def check_like_book
    if session[:login_email].like_counter != 0
    	puts "Have liked a book"
    else
      	puts "Haven't liked a book"
    end      
  end
end
