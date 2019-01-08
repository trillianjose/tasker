class TasksController < ApplicationController
  def index
    @task = Task.order(:created_at)
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(:description)
  end

  def show
    @task = Task.find(params[:id])
  end

  def destroy
    @task.destroy

    redirect_to index
  end
end
