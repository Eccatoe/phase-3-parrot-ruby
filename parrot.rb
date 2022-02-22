require 'pry'

def parrot (string="Squawk!")
    puts string
    string
    
end
binding.pry

parrot("Hello")