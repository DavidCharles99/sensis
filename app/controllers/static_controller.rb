class StaticController < ApplicationController
  def about
  end

  def team
    render 'content/team'
  end
end
