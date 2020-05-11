#here in this config/environment, this is where you set up loads and gem files from bundler MUST load first on an app
require 'bundler/setup'
Bundler.require(:default, :development) #the arguments here for the require method must be in order.
