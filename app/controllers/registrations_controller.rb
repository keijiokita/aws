class RegistrationsController < Devise::RegistrationsController
      before_action :configure_account_update_params, only: [:update]

 private

  def sign_up_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :avatar)
  end

  def account_update_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation, :current_password, :avatar)
  end

  protected

  def configure_account_update_params
  devise_parameter_sanitizer.permit(:account_update, keys: %i[avatar avatar_cache remove_avatar])
  end

  protected

  def after_update_path_for(_resource)
    edit_user_registration_path
  end

  protected

  def update_resource(resource, params)
    resource.update_without_password(params)
  end

end