class PostsController < ApplicationController
  def home
    render :plain => "hello world"
  end

  def index
    @posts = Post.all
    render 'posts/index'
  end
end
