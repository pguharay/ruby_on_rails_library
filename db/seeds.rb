# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)


Subject.create :name => "Physics"
Subject.create :name => "Mathematics"
Subject.create :name => "Chemistry"
Subject.create :name => "Psychology"
Subject.create :name => "Geography"
Subject.create :name => "Computer Science"


Author.create :name => "John Doe"
Author.create :name => "Jerome Smith"
Author.create :name => "Chris Davidson"
Author.create :name => "Gary Damn"

Publisher.create :name => "McGrawHills"
Publisher.create :name => "Oxford"
Publisher.create :name => "McMillan"
Publisher.create :name => "Oracle Press"