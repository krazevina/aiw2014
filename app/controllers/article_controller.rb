class ArticleController < ApplicationController
  def post
    @post = Article.new
  end

  def create
    @post = Article.new(post_params)
    if @post.save
      redirect_to home_index_path
      end
  end

  def destroy
    @post = Article.find(params[:id])
    if @post.destroy
      redirect_to home_index_path
      end
  end

  def post_params
    params.require(:post).permit()
  end
end
