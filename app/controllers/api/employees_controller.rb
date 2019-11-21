class Api::EmployeesController < ApplicationController

  def index
    @employees = Employee.all
    render 'index.json.jb'
  end

  def create
    @employees = Employee.new(
    first_name: params[:first_name],
    last_name: params[:last_name],
    email: params[:email],
    phone: params[:phone],
    job_title: params[:job_title]
    )
  end
end
