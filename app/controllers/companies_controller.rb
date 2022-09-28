class CompaniesController < ApplicationController
  #skip_before_action :verify_authenticity_token

  def index
    @companies = Company.all
  end

  def show
    @company = Company.find(params[:id])
    @chemicals = @company.chemicals
    @lures = @company.lures
    @traps = @company.traps
    @suites = @company.suites
  end

  def edit
    @company = Company.find(params[:id])
  end

  def update
    @company = Company.find(params[:id])

    if @company.update(company_params)
      redirect_to @company
    else
      render :edit, status: :unprocessable_entity
    end
  end
  
  def new
    @company = Company.new
  end
  
  def create
    @company = Company.new(company_params)
    if @company.save
      redirect_to '/', allow_other_host: true
    else
      redirect_to 'companies', allow_other_host: true
    end
  end
  
  def destroy
    @company = Company.find(params[:id])
    @company.destroy

    redirect_to root_path, status: :see_other
  end
  
  private
  def company_params
    params.require(:company).permit(:company_name)
  end
end
