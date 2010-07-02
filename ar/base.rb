require 'rubygems'
require 'active_record'
require 'sqlite3'

ActiveRecord::Base.establish_connection :adapter => 'sqlite3', :database => "#{File.expand_path(File.dirname(__FILE__))}/test_ar.sqlite3"

class Thing < ActiveRecord::Base
  has_and_belongs_to_many :names
end

class Name < ActiveRecord::Base
  has_and_belongs_to_many :things
end

