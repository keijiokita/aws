{"filter":false,"title":"shots_controller.rb","tooltip":"/app/controllers/shots_controller.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":74,"column":0},"action":"remove","lines":["class ShotsController < ApplicationController","  before_action :set_shot, only: [:show, :edit, :update, :destroy]","","  # GET /shots","  # GET /shots.json","  def index","    @shots = Shot.all","  end","","  # GET /shots/1","  # GET /shots/1.json","  def show","  end","","  # GET /shots/new","  def new","    @shot = Shot.new","  end","","  # GET /shots/1/edit","  def edit","  end","","  # POST /shots","  # POST /shots.json","  def create","    @shot = Shot.new(shot_params)","","    respond_to do |format|","      if @shot.save","        format.html { redirect_to @shot, notice: 'Shot was successfully created.' }","        format.json { render :show, status: :created, location: @shot }","      else","        format.html { render :new }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # PATCH/PUT /shots/1","  # PATCH/PUT /shots/1.json","  def update","    respond_to do |format|","      if @shot.update(shot_params)","        format.html { redirect_to @shot, notice: 'Shot was successfully updated.' }","        format.json { render :show, status: :ok, location: @shot }","      else","        format.html { render :edit }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /shots/1","  # DELETE /shots/1.json","  def destroy","    @shot.destroy","    respond_to do |format|","      format.html { redirect_to shots_url, notice: 'Shot was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_shot","      @shot = Shot.find(params[:id])","    end","","    # Only allow a list of trusted parameters through.","    def shot_params","      params.require(:shot).permit(:title, :description, :user_id)","    end","end",""],"id":4},{"start":{"row":0,"column":0},"end":{"row":91,"column":3},"action":"insert","lines":["class ShotsController < ApplicationController","  before_action :set_shot, only: [:show, :edit, :update, :destroy, :like, :unlike]","  before_action :authenticate_user!, only: [:edit, :update, :destroy, :like, :unlike]","  impressionist actions: [:show], unique: [:impressionable_type, :impressionable_id, :session_hash]","","  # GET /shots","  # GET /shots.json","  def index","    @shots = Shot.all.order('created_at DESC')","  end","","  # GET /shots/1","  # GET /shots/1.json","  def show","  end","","  # GET /shots/new","  def new","    @shot = current_user.shots.build","  end","","  # GET /shots/1/edit","  def edit","  end","","  # POST /shots","  # POST /shots.json","  def create","    @shot = current_user.shots.build(shot_params)","","    respond_to do |format|","      if @shot.save","        format.html { redirect_to @shot, notice: 'Shot was successfully created.' }","        format.json { render :show, status: :created, location: @shot }","      else","        format.html { render :new }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # PATCH/PUT /shots/1","  # PATCH/PUT /shots/1.json","  def update","    respond_to do |format|","      if @shot.update(shot_params)","        format.html { redirect_to @shot, notice: 'Shot was successfully updated.' }","        format.json { render :show, status: :ok, location: @shot }","      else","        format.html { render :edit }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /shots/1","  # DELETE /shots/1.json","  def destroy","    @shot.destroy","    respond_to do |format|","      format.html { redirect_to shots_url, notice: 'Shot was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  def like","    @shot.liked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  def unlike","    @shot.unliked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_shot","      @shot = Shot.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def shot_params","      params.require(:shot).permit(:title, :description, :user_shot)","    end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":91,"column":3},"end":{"row":91,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1582242208040,"hash":"0c324230b9175909a9eaa5e70cad761cb1bb84fe"}