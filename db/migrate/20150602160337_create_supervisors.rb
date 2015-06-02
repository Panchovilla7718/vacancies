class CreateSupervisors < ActiveRecord::Migration
  def change
    create_table :supervisors do |t|
    	t.string :firstname
    	t.string :lastname
    	t.string :email
    	t.string :dept
    	t.timestamps
    end
  end
end
