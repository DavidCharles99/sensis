class StaticController < ApplicationController
  def about
    render 'pages/about'
  end

  def team
    render 'content/team'
  end
end
