require 'thor'

module Rpj
  class CLI < Thor
    desc "first METHOD", "First method in Rpj CLI"
    def first
      puts "Hello World!"
    end
  end
end
