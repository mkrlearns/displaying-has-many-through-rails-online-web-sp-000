class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end
  def show
    @post = Post.find(params[:id])
  end
end
