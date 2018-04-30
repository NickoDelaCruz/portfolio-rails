class ProjectsController < ApplicationController
  def index
      @projects = Project.all.limit(5)
    end
end
