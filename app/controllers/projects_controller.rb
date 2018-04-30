class ProjectsController < ApplicationController
  def index
    @projects = Project.all.limit(5)
  end
  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
    if @project.save
      flash[:notice] = "You've added #{@project.title} to your projects."
      redirect_to  projects_path
    else
      render :new
    end
  end

  def edit
   @project = Project.find(params[:id])
 end

  def update
    @project= Project.find(params[:id])
    if @project.update(project_params)
      redirect_to projects_path
    else
      render :edit
    end
  end

end
