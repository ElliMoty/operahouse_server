class ChickensController < ApplicationController
  # Use Knock to make sure the current_chicken is authenticated before completing request.
  before_action :authenticate_chicken, only: [:index, :current, :update]
  before_action :authorize_as_admin, only: [:destroy]
  before_action :authorize, only: [:update]

  # Should work if the current_chicken is authenticated.
  def index
    render json: {status: 200, msg: 'Logged-in'}
  end

  # Call this method to check if the chicken is logged-in.
  # If the chicken is logged-in we will return the chicken's information.
  def current
    current_chicken.update!(last_login: Time.now)
    render json: current_chicken
  end

  def create
    chicken = Chicken.new(chicken_params)
    if chicken.save
      render json: {status: 200, msg: 'Chicken was created.'}
    end
  end

  # Method to update a specific chicken. Chicken will need to be authorized.
  def update
    chicken = Chicken.find(params[:id])
    if chicken.update(chicken_params)
      render json: { status: 200, msg: 'Chicken details have been updated.' }
    end
  end

  # Method to delete a chicken, this method is only for admin accounts.
  def destroy
    chicken = Chicken.find(params[:id])
    if chicken.destroy
      render json: { status: 200, msg: 'Chicken has been deleted.' }
    end
  end

  private

  # Setting up strict parameters for when we add account creation.
  def chicken_params
    params.require(:chicken).permit(:chickenname, :email, :password, :password_confirmation)
  end

  # Adding a method to check if current_chicken can update itself.
  # This uses our ChickenModel method.
  def authorize
    return_unauthorized unless current_chicken && current_chicken.can_modify_chicken?(params[:id])
  end
end
