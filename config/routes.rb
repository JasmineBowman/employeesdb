Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE


  namespace :api do
    get "/employeesdb" => "employees#index"
    post "/employeesdb" => "employees#create"

    get "/departments" => "departments#index"
    post "/departments" => "departments#create"
  end
end
