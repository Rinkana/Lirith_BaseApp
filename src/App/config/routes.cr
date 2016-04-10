App.router.configure do |r|
  add_route "GET", "/", IndexController.index
  add_route "GET", "/favicon.ico", IndexController.asset
end
