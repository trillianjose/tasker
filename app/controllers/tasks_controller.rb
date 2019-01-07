class TasksController < ApplicationController

  def index
    @task = Task.order(:created_at)
  end
end
