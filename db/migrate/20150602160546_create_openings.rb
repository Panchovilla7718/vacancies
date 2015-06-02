class CreateOpenings < ActiveRecord::Migration
  def change
    create_table :openings do |t|
    	t.string :orgunit
    	t.string :jobdescription
    	t.string :replace
    	t.string :shift
    	t.string :start
    	t.string :type
    	t.timestamps
    end
  end
end
