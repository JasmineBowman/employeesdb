class CreateDepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :departments do |t|
      t.string :dept_name
      t.string :dept_manager
      t.integer :dept_code

      t.timestamps
    end
  end
end
