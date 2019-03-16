class Dog
attr_accessor

@@all = []

def self.clear_all
  @@all.clear
end

def self.all
  @@all.each { |dog| puts "#{dog}" }
end


end
