class Books < ActiveRecord::Migration
  def up
  	create_table :books do |t|
    	t.string     :title, :limit => 32, :null => false
	    t.float      :price
	    t.integer    :subject_id
	    t.text       :description
	    t.timestamp  :created_at
    end

  end

  def down
  	drop_table :books
  end

  def change
  	create_table :books do |t|
    	t.string     :title, :limit => 32, :null => false
	    t.float      :price
	    t.integer    :subject_id
	    t.text       :description
	    t.timestamp  :created_at
    end
  end 
end
