class PostsController < ApplicationController

  def index #idexアクションを定義した
    @posts = Post.all #全てのレコードを@postsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end


end
