class StaticPagesController < ApplicationController
  def about
  	@me = User.find(7)
  end
end
