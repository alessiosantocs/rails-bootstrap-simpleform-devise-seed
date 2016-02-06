class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  # cancan customization
  # Refer to documentation https://github.com/ryanb/cancan/tree/2.0

  enable_authorization

  # Handle unauthorized exceptions
  # rescue_from CanCan::AccessDenied do |exception|
  #   redirect_to root_url, :alert => exception.message
  # end

  # alias_method :current_user, :current_<MODEL> # Could be :current_member or :logged_in_user



  def home
    # Just a home for your project
  end
end
