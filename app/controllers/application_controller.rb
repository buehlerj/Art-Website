class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    @taco = 1
  end
end
