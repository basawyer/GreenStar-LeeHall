# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
User.create(:name => 'admin', :password => 'greenstar', :email => 'basawyer@gmail.com')

Unit.create(:label => 'Unit 1', :locx => -1, :locy => -1)
Slot.create(:label => 'Outlet 1', :position => 1, :unit_id => 1, :power => true)
Slot.create(:label => 'Outlet 2', :position => 2, :unit_id => 1, :power => true)
Slot.create(:label => 'Outlet 3', :position => 3, :unit_id => 1, :power => true)
Slot.create(:label => 'Outlet 4', :position => 4, :unit_id => 1, :power => true)
Slot.create(:label => 'Outlet 5', :position => 5, :unit_id => 1, :power => true)
Slot.create(:label => 'Outlet 6', :position => 6, :unit_id => 1, :power => true)

Unit.create(:label => 'Unit 2', :locx => -1, :locy => -1)
Slot.create(:label => 'Outlet 1', :position => 1, :unit_id => 2, :power => true)
Slot.create(:label => 'Outlet 2', :position => 2, :unit_id => 2, :power => true)
Slot.create(:label => 'Outlet 3', :position => 3, :unit_id => 2, :power => true)
Slot.create(:label => 'Outlet 4', :position => 4, :unit_id => 2, :power => true)
Slot.create(:label => 'Outlet 5', :position => 5, :unit_id => 2, :power => true)
Slot.create(:label => 'Outlet 6', :position => 6, :unit_id => 2, :power => true)

Unit.create(:label => 'Unit 3', :locx => -1, :locy => -1)
Slot.create(:label => 'Outlet 1', :position => 1, :unit_id => 3, :power => true)
Slot.create(:label => 'Outlet 2', :position => 2, :unit_id => 3, :power => true)
Slot.create(:label => 'Outlet 3', :position => 3, :unit_id => 3, :power => true)
Slot.create(:label => 'Outlet 4', :position => 4, :unit_id => 3, :power => true)
Slot.create(:label => 'Outlet 5', :position => 5, :unit_id => 3, :power => true)
Slot.create(:label => 'Outlet 6', :position => 6, :unit_id => 3, :power => true)

Unit.create(:label => 'Unit 4', :locx => -1, :locy => -1)
Slot.create(:label => 'Outlet 1', :position => 1, :unit_id => 4, :power => true)
Slot.create(:label => 'Outlet 2', :position => 2, :unit_id => 4, :power => true)
Slot.create(:label => 'Outlet 3', :position => 3, :unit_id => 4, :power => true)
Slot.create(:label => 'Outlet 4', :position => 4, :unit_id => 4, :power => true)
Slot.create(:label => 'Outlet 5', :position => 5, :unit_id => 4, :power => true)
Slot.create(:label => 'Outlet 6', :position => 6, :unit_id => 4, :power => true)