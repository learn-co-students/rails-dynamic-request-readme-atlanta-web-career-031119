class PostsController < ApplicationController

  def show
    id = params[:id]
    @post = Post.all.find(id)
  end
end
