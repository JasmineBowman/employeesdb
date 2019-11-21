# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

employees = Employee.create(first_name: "Larry", last_name: "Smith", email: "larry@smith.com", phone: 3334444, job_title:"minion")
departments = Department.create(dept_name: "Housewares", dept_manager: "Bruce", dept_code:1)
