class CommentsController < ApplicationController
	before_action :authenticate_user!, only: [:create, :destroy]

  def create
  	@shot = Shot.find(params[:shot_id]) # finds the shot with the associated shot_id
  	@comment = @shot.comments.create(comment_params) # creates the comment on the shot passing in params 
  	@comment.user_id = current_user.id if current_user # assigns logged in user's ID to comment
  	respond_to do |format|
    if @comment.save
         format.html { redirect_to shot_path(@shot), notice: 'Your response was successfully posted!' }
        format.json { render :show, status: :created, location: @shot }
    else 
         format.html { redirect_to shot_path(@shot), notice: 'Sorry: Your response must be at least one character.' }
        format.json { render :show, status: :created, location: @shot }   
    end
   end
  end

  def destroy
  	@shot = Shot.find(params[:shot_id])
  	@comment = @shot.comments.find(params[:id])
  	@comment.destroy
  	redirect_to shot_path(@shot)
  end

  private

  def comment_params 
  	params.require(:comment).permit(:name, :response)
  end
end
