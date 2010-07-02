require 'rubygems'
require 'active_record'
require 'sqlite3'

ActiveRecord::Base.establish_connection :adapter => 'sqlite3', :database => "#{File.expand_path('.')}/test_ar.sqlite3"
ActiveRecord::Schema.define :version => 0 do
  create_table :things do |t|
    t.string :val
  end
  create_table :names do |t|
    t.string :val
  end
  create_table :names_things, :id => false do |t|
    t.integer :thing_id
    t.integer :name_id
  end
end
