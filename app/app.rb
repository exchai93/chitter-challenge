ENV['RACK_ENV']||= 'development'
require 'sinatra/base'
require_relative 'data_mapper_setup'
require 'sinatra/flash'

class Chitter < Sinatra::base

end 
