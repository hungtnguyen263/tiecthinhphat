class ApplicationController < ActionController::Base
  layout :layout_by_resource
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  protected
  def layout_by_resource
    if controller_name == 'home' && action_name == 'index'
      'layout_frontend'
    elsif (devise_controller? && resource_name == :user && action_name != 'edit') || controller_name == 'passwords'
      'login'
    else
      authenticate_user!
      'application'
    end
  end
end
