class ManagerController < ApplicationController
  def destroy
    @manager = Manager.find(params[:id])
    @manager.destroy
    redirect_to managers_path
  end

  def new
    @manager = Manager.new
  end

  def edit
    @manager = Manager.find(params[:id])
  end


  def create

    @manager = Manager.new(manager_params)
    if @manager.save
      redirect_to @manager
    else
      render 'new'
    end

  end

  def update
    @manager = Manager.find(params[:id])
 
    if @manager.update(article_params)
      redirect_to @manager
    else
      render 'edit'
    end
  end

  def index
    @articles = Manager.all
  end

  def show
    @manager = Manager.find(params[:id])
  end


 private
   def article_params
    params.require(:manager).permit(:name, :project_id, :created_at, :updated_at)
   end
end
