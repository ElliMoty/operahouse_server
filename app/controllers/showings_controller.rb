class ShowingsController < ApplicationController
  # before_action :authenticate_user, only: [:destroy, :update, :edit, :create, :new]
  #
  # # GET /showings
  # # GET /showings.json
  # def index
  #   @showings = Showing.all
  # end
  #
  # # GET /showings/1
  # # GET /showings/1.json
  # def show
  # end
  #
  # # POST /showings
  # # POST /showings.json
  # def create
  #   @showing = Showing.new(showing_params)
  #
  #   if @showing.save
  #     render :show, status: :created, location: @showing
  #   else
  #     render json: @showing.errors, status: :unprocessable_entity
  #   end
  # end
  #
  # # PATCH/PUT /showings/1
  # # PATCH/PUT /showings/1.json
  # def update
  #   if @showing.update(showing_params)
  #     render :show, status: :ok, location: @showing
  #   else
  #     render json: @showing.errors, status: :unprocessable_entity
  #   end
  # end
  #
  # # DELETE /showings/1
  # # DELETE /showings/1.json
  # def destroy
  #   @showing.destroy
  # end
  #
  # private
  #   # Use callbacks to share common setup or constraints between actions.
  #   def set_showing
  #     @showing = Showing.find(params[:id])
  #   end
  #
  #   # Never trust parameters from the scary internet, only allow the white list through.
  #   def showing_params
  #     params.fetch(:showing, {})
  #   end
end
