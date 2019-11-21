class Api::DepartmentsController < ApplicationController

  def index
    @departments = Department.all
    render 'index.json.jb'
  end

  def create
    @departments = Department.new(
    dept_name: params[:dept_name],
    dept_manager: params[:dept_manager],
    dept_code: params[:dept_code]
    )
    render 'show.json.jb'
  end
end
