{"filter":false,"title":"shots_controller.rb","tooltip":"/app/controllers/shots_controller.rb","undoManager":{"mark":25,"position":25,"stack":[[{"start":{"row":0,"column":0},"end":{"row":74,"column":0},"action":"remove","lines":["class ShotsController < ApplicationController","  before_action :set_shot, only: [:show, :edit, :update, :destroy]","","  # GET /shots","  # GET /shots.json","  def index","    @shots = Shot.all","  end","","  # GET /shots/1","  # GET /shots/1.json","  def show","  end","","  # GET /shots/new","  def new","    @shot = Shot.new","  end","","  # GET /shots/1/edit","  def edit","  end","","  # POST /shots","  # POST /shots.json","  def create","    @shot = Shot.new(shot_params)","","    respond_to do |format|","      if @shot.save","        format.html { redirect_to @shot, notice: 'Shot was successfully created.' }","        format.json { render :show, status: :created, location: @shot }","      else","        format.html { render :new }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # PATCH/PUT /shots/1","  # PATCH/PUT /shots/1.json","  def update","    respond_to do |format|","      if @shot.update(shot_params)","        format.html { redirect_to @shot, notice: 'Shot was successfully updated.' }","        format.json { render :show, status: :ok, location: @shot }","      else","        format.html { render :edit }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /shots/1","  # DELETE /shots/1.json","  def destroy","    @shot.destroy","    respond_to do |format|","      format.html { redirect_to shots_url, notice: 'Shot was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_shot","      @shot = Shot.find(params[:id])","    end","","    # Only allow a list of trusted parameters through.","    def shot_params","      params.require(:shot).permit(:title, :description, :user_id)","    end","end",""],"id":4},{"start":{"row":0,"column":0},"end":{"row":91,"column":3},"action":"insert","lines":["class ShotsController < ApplicationController","  before_action :set_shot, only: [:show, :edit, :update, :destroy, :like, :unlike]","  before_action :authenticate_user!, only: [:edit, :update, :destroy, :like, :unlike]","  impressionist actions: [:show], unique: [:impressionable_type, :impressionable_id, :session_hash]","","  # GET /shots","  # GET /shots.json","  def index","    @shots = Shot.all.order('created_at DESC')","  end","","  # GET /shots/1","  # GET /shots/1.json","  def show","  end","","  # GET /shots/new","  def new","    @shot = current_user.shots.build","  end","","  # GET /shots/1/edit","  def edit","  end","","  # POST /shots","  # POST /shots.json","  def create","    @shot = current_user.shots.build(shot_params)","","    respond_to do |format|","      if @shot.save","        format.html { redirect_to @shot, notice: 'Shot was successfully created.' }","        format.json { render :show, status: :created, location: @shot }","      else","        format.html { render :new }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # PATCH/PUT /shots/1","  # PATCH/PUT /shots/1.json","  def update","    respond_to do |format|","      if @shot.update(shot_params)","        format.html { redirect_to @shot, notice: 'Shot was successfully updated.' }","        format.json { render :show, status: :ok, location: @shot }","      else","        format.html { render :edit }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /shots/1","  # DELETE /shots/1.json","  def destroy","    @shot.destroy","    respond_to do |format|","      format.html { redirect_to shots_url, notice: 'Shot was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  def like","    @shot.liked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  def unlike","    @shot.unliked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_shot","      @shot = Shot.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def shot_params","      params.require(:shot).permit(:title, :description, :user_shot)","    end","end"]}],[{"start":{"row":0,"column":0},"end":{"row":91,"column":3},"action":"remove","lines":["class ShotsController < ApplicationController","  before_action :set_shot, only: [:show, :edit, :update, :destroy, :like, :unlike]","  before_action :authenticate_user!, only: [:edit, :update, :destroy, :like, :unlike]","  impressionist actions: [:show], unique: [:impressionable_type, :impressionable_id, :session_hash]","","  # GET /shots","  # GET /shots.json","  def index","    @shots = Shot.all.order('created_at DESC')","  end","","  # GET /shots/1","  # GET /shots/1.json","  def show","  end","","  # GET /shots/new","  def new","    @shot = current_user.shots.build","  end","","  # GET /shots/1/edit","  def edit","  end","","  # POST /shots","  # POST /shots.json","  def create","    @shot = current_user.shots.build(shot_params)","","    respond_to do |format|","      if @shot.save","        format.html { redirect_to @shot, notice: 'Shot was successfully created.' }","        format.json { render :show, status: :created, location: @shot }","      else","        format.html { render :new }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # PATCH/PUT /shots/1","  # PATCH/PUT /shots/1.json","  def update","    respond_to do |format|","      if @shot.update(shot_params)","        format.html { redirect_to @shot, notice: 'Shot was successfully updated.' }","        format.json { render :show, status: :ok, location: @shot }","      else","        format.html { render :edit }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /shots/1","  # DELETE /shots/1.json","  def destroy","    @shot.destroy","    respond_to do |format|","      format.html { redirect_to shots_url, notice: 'Shot was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  def like","    @shot.liked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  def unlike","    @shot.unliked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_shot","      @shot = Shot.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def shot_params","      params.require(:shot).permit(:title, :description, :user_shot)","    end","end"],"id":5},{"start":{"row":0,"column":0},"end":{"row":91,"column":3},"action":"insert","lines":["class ShotsController < ApplicationController","  before_action :set_shot, only: [:show, :edit, :update, :destroy, :like, :unlike]","  before_action :authenticate_user!, only: [:edit, :update, :destroy, :like, :unlike]","  impressionist actions: [:show], unique: [:impressionable_type, :impressionable_id, :session_hash]","","  # GET /shots","  # GET /shots.json","  def index","    @shots = Shot.all.order('created_at DESC')","  end","","  # GET /shots/1","  # GET /shots/1.json","  def show","  end","","  # GET /shots/new","  def new","    @shot = current_user.shots.build","  end","","  # GET /shots/1/edit","  def edit","  end","","  # POST /shots","  # POST /shots.json","  def create","    @shot = current_user.shots.build(shot_params)","","    respond_to do |format|","      if @shot.save","        format.html { redirect_to @shot, notice: 'Shot was successfully created.' }","        format.json { render :show, status: :created, location: @shot }","      else","        format.html { render :new }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # PATCH/PUT /shots/1","  # PATCH/PUT /shots/1.json","  def update","    respond_to do |format|","      if @shot.update(shot_params)","        format.html { redirect_to @shot, notice: 'Shot was successfully updated.' }","        format.json { render :show, status: :ok, location: @shot }","      else","        format.html { render :edit }","        format.json { render json: @shot.errors, status: :unprocessable_entity }","      end","    end","  end","","  # DELETE /shots/1","  # DELETE /shots/1.json","  def destroy","    @shot.destroy","    respond_to do |format|","      format.html { redirect_to shots_url, notice: 'Shot was successfully destroyed.' }","      format.json { head :no_content }","    end","  end","","  def like","    @shot.liked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  def unlike","    @shot.unliked_by current_user","    respond_to do |format|","      format.html { redirect_back fallback_location: root_path }","      format.json { render layout:false }","    end","  end","","  private","    # Use callbacks to share common setup or constraints between actions.","    def set_shot","      @shot = Shot.find(params[:id])","    end","","    # Never trust parameters from the scary internet, only allow the white list through.","    def shot_params","      params.require(:shot).permit(:title, :description, :user_shot)","    end","end"]}],[{"start":{"row":90,"column":7},"end":{"row":91,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":91,"column":0},"end":{"row":91,"column":4},"action":"insert","lines":["    "]},{"start":{"row":91,"column":4},"end":{"row":92,"column":0},"action":"insert","lines":["",""]},{"start":{"row":92,"column":0},"end":{"row":92,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":92,"column":4},"end":{"row":94,"column":3},"action":"insert","lines":["def index","  @users = User.page(params[:page]).per(10)","end"],"id":7}],[{"start":{"row":93,"column":6},"end":{"row":93,"column":7},"action":"remove","lines":["r"],"id":8},{"start":{"row":93,"column":5},"end":{"row":93,"column":6},"action":"remove","lines":["e"]},{"start":{"row":93,"column":4},"end":{"row":93,"column":5},"action":"remove","lines":["s"]},{"start":{"row":93,"column":3},"end":{"row":93,"column":4},"action":"remove","lines":["u"]}],[{"start":{"row":93,"column":3},"end":{"row":93,"column":4},"action":"insert","lines":["s"],"id":9},{"start":{"row":93,"column":4},"end":{"row":93,"column":5},"action":"insert","lines":["h"]},{"start":{"row":93,"column":5},"end":{"row":93,"column":6},"action":"insert","lines":["o"]},{"start":{"row":93,"column":6},"end":{"row":93,"column":7},"action":"insert","lines":["t"]}],[{"start":{"row":93,"column":14},"end":{"row":93,"column":15},"action":"remove","lines":["r"],"id":10},{"start":{"row":93,"column":13},"end":{"row":93,"column":14},"action":"remove","lines":["e"]},{"start":{"row":93,"column":12},"end":{"row":93,"column":13},"action":"remove","lines":["s"]},{"start":{"row":93,"column":11},"end":{"row":93,"column":12},"action":"remove","lines":["U"]}],[{"start":{"row":93,"column":11},"end":{"row":93,"column":12},"action":"insert","lines":["S"],"id":11},{"start":{"row":93,"column":12},"end":{"row":93,"column":13},"action":"insert","lines":["h"]},{"start":{"row":93,"column":13},"end":{"row":93,"column":14},"action":"insert","lines":["o"]},{"start":{"row":93,"column":14},"end":{"row":93,"column":15},"action":"insert","lines":["t"]}],[{"start":{"row":93,"column":41},"end":{"row":93,"column":42},"action":"remove","lines":["0"],"id":12},{"start":{"row":93,"column":40},"end":{"row":93,"column":41},"action":"remove","lines":["1"]}],[{"start":{"row":93,"column":40},"end":{"row":93,"column":41},"action":"insert","lines":["3"],"id":13}],[{"start":{"row":94,"column":0},"end":{"row":94,"column":1},"action":"insert","lines":[" "],"id":14},{"start":{"row":94,"column":1},"end":{"row":94,"column":2},"action":"insert","lines":[" "]},{"start":{"row":94,"column":2},"end":{"row":94,"column":3},"action":"insert","lines":[" "]}],[{"start":{"row":93,"column":1},"end":{"row":93,"column":2},"action":"insert","lines":[" "],"id":15},{"start":{"row":93,"column":2},"end":{"row":93,"column":3},"action":"insert","lines":[" "]},{"start":{"row":93,"column":3},"end":{"row":93,"column":4},"action":"insert","lines":[" "]},{"start":{"row":93,"column":4},"end":{"row":93,"column":5},"action":"insert","lines":[" "]}],[{"start":{"row":94,"column":3},"end":{"row":94,"column":4},"action":"insert","lines":[" "],"id":16}],[{"start":{"row":8,"column":46},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":17},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":4},"end":{"row":10,"column":0},"action":"insert","lines":["      @shots = Shot.page(params[:page]).per(3)",""],"id":18}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":10},"action":"remove","lines":["  "],"id":19},{"start":{"row":9,"column":6},"end":{"row":9,"column":8},"action":"remove","lines":["  "]},{"start":{"row":9,"column":4},"end":{"row":9,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":9,"column":44},"end":{"row":10,"column":0},"action":"remove","lines":["",""],"id":20}],[{"start":{"row":93,"column":0},"end":{"row":95,"column":7},"action":"remove","lines":["    def index","      @shots = Shot.page(params[:page]).per(3)","    end"],"id":21},{"start":{"row":92,"column":4},"end":{"row":93,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"remove","lines":[")"],"id":22},{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["3"]}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["9"],"id":23},{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"insert","lines":[")"]}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["9"],"id":24}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["6"],"id":25}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["6"],"id":26}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["9"],"id":27}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"remove","lines":["9"],"id":28}],[{"start":{"row":9,"column":42},"end":{"row":9,"column":43},"action":"insert","lines":["1"],"id":29},{"start":{"row":9,"column":43},"end":{"row":9,"column":44},"action":"insert","lines":["2"]}]]},"ace":{"folds":[],"scrolltop":1221,"scrollleft":0,"selection":{"start":{"row":9,"column":44},"end":{"row":9,"column":44},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":17,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1585746287168,"hash":"aa4f6128b4a03a33ddbbc94799c427b4205e5d04"}