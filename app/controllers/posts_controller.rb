class PostsController < ApplicationController
  def index
  end

  def new
  end

  def create
    Post.create(date: post_params[:date], time: post_params[:time], title: post_params[:title], text: post_params[:text])
  end

end
