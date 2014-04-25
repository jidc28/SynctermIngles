# app/controllers/my_devise/registrations_controller.rb
class MyDevise::RegistrationsController < Devise::RegistrationsController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    @user.ip = request.remote_ip

    respond_to do |format|
    	if @user.save
    		format.html { redirect_to root_path, notice: 'User was successfully created.' }
    		format.json { render action: 'show', status: :created, location: @user}
    	else
    		format.html { render action: 'new' }
    		format.json { render json: @user.errors, status: :unprocessable_entity }
    	end
    end
  end

  def user_params
    params.require(:user).permit(:username, :name, :lastname, :phone_code, :phone, :email, 
      :password, :encrypted_password, :terms_of_service)
  end

  def update
    super
  end
end