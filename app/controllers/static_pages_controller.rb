class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
  	@title = "About | Ruby on Rails Tutorial Sample App"
  end
end
