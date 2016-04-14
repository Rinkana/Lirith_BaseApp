App.router.configure do |r|
  add_route "GET", "/", BaseController.index
  add_route "GET", "/favicon.ico", AssetController.get
end
