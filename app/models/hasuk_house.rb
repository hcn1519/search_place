class HasukHouse < ActiveRecord::Base
    has_many :hasuk_rooms
    
    accepts_nested_attributes_for :hasuk_rooms
end
