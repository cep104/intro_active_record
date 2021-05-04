require "bundler/setup"
Bundler.require

require_relative "../app/models/movie.rb"

ActiveRecord::Base.establish_connection({
    adapter: 'sqlite3',
    database: 'db/development.sqlite3'
})