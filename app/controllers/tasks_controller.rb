class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def new
  end

  def create
  end

  def show
    @task = Task.find(params[:id])
  end

  def edit
  end

  def update
  end

  def delete
  end

  private

  def task_params
    params.require(:task).permit(:name, :details, :completed)
  end
end