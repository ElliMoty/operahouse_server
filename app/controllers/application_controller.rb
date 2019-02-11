class ApplicationController < ActionController::API
  # skip_before_action :verify_authenticity_token
  # before_action :fetch_user
  #
  # private
  # def fetch_user
  #   @current_user = User.find_by :id => session[:user_id] if session[:user_id].present?
  #   session[:user_id] = nil unless @current_user.present?
  # end
  #
  # def check_for_login
  #   redirect_to login_path unless @current_user.present?
  # end

  # Include Knock within your application.
  include Knock::Authenticable

  protected

  # Method for checking if current_user is admin or not.
  def authorize_as_admin
    unauthorized = 'You do not have permission to view this currently'
    return unauthorized unless !current_user.nil? && current_user.is_admin?
  end
end
