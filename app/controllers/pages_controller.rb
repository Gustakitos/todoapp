class PagesController < ApplicationController
  protect_from_forgery with: :exception

  def home
    #render plain: "hello world!"
  end

  def about

  end

  def help
    
  end
end