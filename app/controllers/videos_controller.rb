class VideosController < ApplicationController
  before_action :set_video, only: [:show]

  def index
  	@videos = Video.all
  end

  def show
  	
    
  end

  def set_video
     @video = Video.find_by(params[:id])
  end
end	