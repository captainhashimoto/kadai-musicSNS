require 'bundler'
Bundler.require

require './app'

Dotenv.load

Cloudinary.config do |config|
  config.cloud_name = "dmtk1kpil"
  config.api_key = "534534483332911"
  config.api_secret = "By8ciKQd4VgcVg3WgQo-Msi9kNg"
end

run Sinatra::Application
