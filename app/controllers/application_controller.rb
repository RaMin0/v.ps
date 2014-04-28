class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def index
    render text: view_context.content_tag(:h1, 'Welcome to V.PS, from Rails!').html_safe, layout: true
  end
end
