require 'pry'
class Dog
attr_accessor :name

@@all = []
@@all_names = []

#binding.pry


  def initialize(name)
    @name = name
    @@all << self
    @@all_names << name

  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  #def self.all
    #puts @@all_names
  #end

end
binding.pry 
