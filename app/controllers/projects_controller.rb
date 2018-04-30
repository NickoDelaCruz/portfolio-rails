class ProjectsController < ApplicationController
  def index
    @projects = Project.all.limit(5)
  end
  def show
    @project = Project.find(params[:id])
  end
end
