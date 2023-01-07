class HomesController < ApplicationController
  def top
  end

  def about
  end

  def new
   @post_images = PostImage.new
  end
end
