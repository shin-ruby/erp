class ApplicationController < ActionController::Base
  protect_from_forgery

  private

  def authenticate
    authenticate_or_request_with_http_basic do |user_name, password|
      user_name == 'shin' && password == 'webhubshin'
      user_name == 'mm' && password == 'webhubmm'
      user_name == 'yq' && password == 'webhubyq'
    end
  end
end
