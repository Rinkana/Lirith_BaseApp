ifdef dev
  require "../../Lirith_Crystal/src/lirith.cr"
else
  require "lirith"
end

require "./App/config/application"
App = Application.new
require "./App/config/*"
App.start_server
