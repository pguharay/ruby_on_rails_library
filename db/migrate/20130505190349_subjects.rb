class Subjects < ActiveRecord::Migration
  def up
  	create_table :subjects do |t|
    	t.string :name, :null => false
    end
  end

  def down
  	drop_table :subjects
  end

  def change
  	create_table :subjects do |t|
    	t.string :name, :null => false
    end
  end 
end
