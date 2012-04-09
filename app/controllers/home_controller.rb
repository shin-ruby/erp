class HomeController < ApplicationController
  def index
  end

  def mm
    @posts = Post.where(:to_name => [2,6,9,13])
  end

  def yq
    @posts = Post.where(:to_name => [4,6,11,13])
  end

  def shin
    @posts = Post.where(:to_name => [7,9,11,13])
  end

end
