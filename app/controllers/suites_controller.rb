class SuitesController < ApplicationController
  def index
    @suites = Suite.all
  end

  def show
    @suite = Suite.find(params[:id])
  end

  def edit
    @suite = Suite.find(params[:id])
  end

  def update
    @suite = Suite.find(params[:id])

    if @suite.update(suite_params)
      redirect_to @suite
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def new
    @suite = Suite.new
  end
  
  def create
    @suite = Suite.new(suite_params)
    if @suite.save
      redirect_to '/', allow_other_host: true
    else
      redirect_to 'suites', allow_other_host: true
    end
  end
  
  def destroy
    @suite = Suite.find(params[:id])
    @suite.destroy

    redirect_to root_path, status: :see_other
  end

  private
  def suite_params
    params.require(:suite).permit(:suite_name, :synonym)
  end
end
