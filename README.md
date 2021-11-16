# README

This is Stephen Bock's entry for the HP Interview Assignment

In order to locally run this project you will need to checkout the repo
and run the following commands to install the gems:

gem install bundler -v 2.2.17
bundle _2.2.17_ config set --local without 'production'
bundle _2.2.17_ install

Then migrate the database with:
rails db:migrate

Then use this command to start the server:
rails server

From here you can create a new user by using the 'Register' button
in the upper left of the navbar.  The login process uses Devise so it
stores users email/password in the backend database and uses that
to authenticate login attempts.  The email does not have to be
a valid email, but must be formatted like one.

Create a new post after logging in by hitting the "New Post" button
in the upper left.  Posts have a maximum character limit of 1000.

This project is currently (as of writing this README) running online
at hp-hire-me.herokuapp.com
