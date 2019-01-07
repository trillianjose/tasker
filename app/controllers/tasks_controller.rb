class TasksController < ApplicationController

  def index
    @task = Task.order(:created_at)
  end

  def show
    @task = Task.find(params[:id])
  end
end
