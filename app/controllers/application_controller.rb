class ApplicationController < ActionController::Base

  include Jpmobile::ViewSelector
  before_filter :set_view_path
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
  	devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])
  end

  private
  def set_view_path
    path =  request.smart_phone? ? 'smartphone' : 'pc'
    prepend_view_path(Rails.root + 'app/views' + path)
  end

end
