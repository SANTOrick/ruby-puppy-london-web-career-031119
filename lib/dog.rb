require 'pry'

class Dog
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

def self.clear_all
  @@all.clear
end

def self.all
  binding.pry
  puts "WHW"
  @@all.each { |dog| puts "#{name}" }
  
end

end
