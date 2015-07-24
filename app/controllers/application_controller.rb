class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def authorize_to_manage_how_to! #you can set the method name in config file
    #redirect_to :root, :notice => t('notifications.admin_section_access_error') unless admin?
  end

  def permitted_to_manage_how_to? #you can set the method name in config file
    true #admin?
  end
end
