class SubjectsCreate < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
  	execute <<-SQL
	  	INSERT INTO SUBJECTS(NAME) VALUES('Mathematics')
	SQL
	execute <<-SQL
	  	INSERT INTO SUBJECTS(NAME) VALUES('Chemistry')
	SQL
	execute <<-SQL
	  	INSERT INTO SUBJECTS(NAME) VALUES('Psychology')
	SQL
	execute <<-SQL
	  	INSERT INTO SUBJECTS(NAME) VALUES('Geography')
	SQL
 end 		
end
