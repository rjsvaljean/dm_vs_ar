require 'rubygems'
require 'dm-core'
require 'dm-migrations'
require 'dm-sqlite-adapter'

class Thing
  include DataMapper::Resource

  property :id, Serial
  property :val, String
  
  has n, :meanings
  has n, :names, :through => :meanings
end

class Meaning
  include DataMapper::Resource

  property :id, Serial
  
  belongs_to :thing
  belongs_to :name
end

class Name
  include DataMapper::Resource

  property :id, Serial
  property :val, String
  
  has n, :meanings
  has n, :things, :through => :meanings
end

DataMapper.setup(:default, "sqlite3:///#{File.expand_path(File.dirname(__FILE__))}/test_dm.db")
