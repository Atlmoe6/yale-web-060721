#Access code in other Ruby files requries import
require "pry"
require_relative "models/user.rb"

u1 = User.new ("coffee_dad", "a commmon dad who loves coffee")
binding.pry