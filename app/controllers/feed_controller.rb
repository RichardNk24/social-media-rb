class FeedController < ApplicationController
  def show
    @Posts = Post.all
  end
end
