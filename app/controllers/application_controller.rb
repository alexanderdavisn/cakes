class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  
  def hello
    render html: 'Welcome, Alex. We have been expecting you.'
  end
end
