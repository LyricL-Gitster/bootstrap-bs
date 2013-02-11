# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Clearing Tables"
Requirement.delete_all

print "Creating Requirements"
Requirement.create(description:"Use only bootstrap classes (except sidebar)", points:5)
print "."
Requirement.create(description:"Must use hero-unit class for main container", points:1)
print "."
Requirement.create(description:"Must bootstrap \"grid\" classes to achieve column layout", points:3)
print "."
Requirement.create(description:"Use bootstrap rows where appropriate", points:1)
print "."
Requirement.create(description:"Sidebar uses user-defined styles", points:2)
print "."
Requirement.create(description:"Sidebar must have rounded corners", points:2)
print "."
Requirement.create(description:"Sidebar must have hsl background", points:2)
print "."
Requirement.create(description:"Text color in sidebar must be equivalent to tabs", points:2)
print "."
Requirement.create(description:"Four Tabs w/content", points:2)
print "."
Requirement.create(description:"One tab must contain an rounded image", points:2)
print "."
Requirement.create(description:"\"Requirements\" must be an 'important' label", points:1)
print "."
Requirement.create(description:"\"Notes\" must be an 'success' label", points:1)
print "."
Requirement.create(description:"Table must have a heading", points:1)
print "."
Requirement.create(description:"Table rows must alternate", points:1)
print "."
Requirement.create(description:"Footnotes in sidebar must be badges", points:1)
print "."
Requirement.create(description:"Use a page-header for your banner", points:1)
print "."
Requirement.create(description:"Use abbrev tag to mark at least one word/phrase per tab", points:2)
print "."
puts "Finished!"