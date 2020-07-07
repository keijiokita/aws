class ShotsController < ApplicationController
  
  # GET /shots
  # GET /shots.json
  # def index
  #   # @shots = Shot.all.order('created_at DESC')
  #   # pagenation
  #   @shots = Shot.page(params[:page]).per(24).order('updated_at DESC')
  # end
  
  
  # GET /shots
  # GET /shots.json
  def index

  @users = @users.page(params[:page]).per(12).order('updated_at DESC')
  end
end
  