class WorkController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
  end

  def about
  end
end
