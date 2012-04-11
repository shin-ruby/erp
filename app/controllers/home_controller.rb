class HomeController < ApplicationController
  def index
  end

  def show
    if params[:id] == '7'
      @posts = Post.where(:to_name => [7,9,11,13])
    elsif params[:id] == '4'
      @posts = Post.where(:to_name => [4,6,11,13])
    else params[:id] == '2'
      @posts = Post.where(:to_name => [2,6,9,13])
    end
  end

end
