require 'rubygems'
require 'bundler'

Bundler.require


get '/launch' do
  `./launch.rb`
  "Fire ze missiles!"
end
