# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run FirstApp::Application

config.assets.initialize_on_precompile = false
