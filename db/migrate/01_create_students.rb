class CreateStudents < ActiveRecord::Migration[5.1]
  
  create_table :students do |student|
    student.string :name 
  end 
  
  
  def change 
  end 
  
end
