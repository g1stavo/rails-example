#!/bin/sh
# check that the system has the proper prerequisites installed; that is Ruby >= 2.2.2 and SQLite3
ruby -v
sqlite3 --version
# to install them
apt-get install ruby-full sqlite3 libsqlite3-dev # zlib1g-dev 
gem install rails
rails new blog
cd blog
./bin/rails server