require_relative "cup"

class MojoCup < Cup
    def initialize
        super
        puts "Welcome to MojoCoffee."
    end
end

cup = MojoCup.new
menu(cup)