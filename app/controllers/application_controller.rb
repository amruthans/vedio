class ApplicationController < ActionController::Base
protect_from_forgery with: :exception
  helper_method :current_enduser
def current_enduser
    @current_enduser ||= Enduser.find(session[:user_id]) if session[:user_id]
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
end
