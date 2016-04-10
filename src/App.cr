require "Lirith"
require "./App/config/application"
App = Application.new
require "./App/config/*"
App.start_server
