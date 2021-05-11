require "bundler/setup"
Bundler.require

<<<<<<< HEAD
require_all 'app'
=======
require_all "app"
>>>>>>> 279d67a38f7d9a9e0a0a2bc7a4b5d4470377a873

ActiveRecord::Base.establish_connection({
    adapter: 'sqlite3',
    database: 'db/development.sqlite3'
})