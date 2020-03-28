{"filter":false,"title":"omniauth_callbacks_controller.rb","tooltip":"/app/controllers/users/omniauth_callbacks_controller.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":33,"column":3},"action":"insert","lines":["class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController","","  # callback for facebook","  def facebook","    callback_for(:facebook)","  end","","  # callback for twitter","  def twitter","    callback_for(:twitter)","  end","","  # callback for google","  def google_oauth2","    callback_for(:google)","  end","","  # common callback method","  def callback_for(provider)","    @user = User.from_omniauth(request.env[\"omniauth.auth\"])","    if @user.persisted?","      sign_in_and_redirect @user, event: :authentication #this will throw if @user is not activated","      set_flash_message(:notice, :success, kind: \"#{provider}\".capitalize) if is_navigational_format?","    else","      session[\"devise.#{provider}_data\"] = request.env[\"omniauth.auth\"].except(\"extra\")","      redirect_to new_user_registration_url","    end","  end","","  def failure","    redirect_to root_path","  end","","end"],"id":1}]]},"ace":{"folds":[],"scrolltop":210,"scrollleft":0,"selection":{"start":{"row":23,"column":8},"end":{"row":23,"column":8},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":12,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1585353909252,"hash":"8a0796d150d20d99101f16ddd246379f4af6bc57"}