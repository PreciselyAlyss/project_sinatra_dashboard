#!/usr/bin/env ruby
require 'rubygems'
require 'sinatra'

enable :sessions

get '/' do
  erb :index
end
