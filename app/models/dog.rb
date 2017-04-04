class Dog 

	attr_accessor :name, :breed, :age

	ALL = []

	def self.all
		ALL
	end

	def initialize(name, breed, age)
		@name = name
		@breed = breed
		@age = age
		ALL << self
	end

end