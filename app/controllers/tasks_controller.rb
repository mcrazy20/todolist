class TasksController < ApplicationController

def new
	@task = Task.new
end

def create
	@task = Task.new(params[:task])
	@task.save
	redirect_to root_url, :notice => "New task created!"
	render "users#new"
end

def destroy
	task[:taskText] = nil
	task[:due] = nil
	render "users#new"
end

def index

end