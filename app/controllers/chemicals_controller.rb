class ChemicalsController < ApplicationController
  #skip_before_action :verify_authenticity_token

  def index
    @chemicals = Chemical.all
  end

  def show
    @chemical = Chemical.find(params[:id])
  end

  def edit
    @chemical = Chemical.find(params[:id])
  end

  def update
    @chemical = Chemical.find(params[:id])

    if @chemical.update(chemical_params)
      redirect_to @chemical
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def new
    @chemical = Chemical.new
  end
  
  def create
    @chemical = Chemical.new(chemical_params)
    if @chemical.save
      redirect_to '/', allow_other_host: true
    else
      redirect_to 'chemicals', allow_other_host: true
    end
  end
  
  def destroy
    @chemical = Chemical.find(params[:id])
    @chemical.destroy

    redirect_to root_path, status: :see_other
  end

  private
  def chemical_params
    params.require(:chemical).permit(:chemical_name, :synonym)
  end
end
