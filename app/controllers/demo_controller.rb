class DemoController < ApplicationController
  def demo
    @demo = Demo.new
  end

  def create
    @demo = Demo.new(post_params)
    if @demo.save
      redirect_to home_index_path
    end
  end

  def destroy
    @demo = Demo.find(params[:id])
    if @demo.destroy
      redirect_to home_index_path
    end
  end

  def demo_params
    params.require(:demo).permit(:title, :artist, :body, :photo, :material, :genre, :location)
  end
end