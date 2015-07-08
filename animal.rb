class Animal

	def initialize(name,age,sleeping)
		@name = name
		@age = age
		@sleeping = true
	end

	def name
		@name
	end

	def age 
		@age
	end

	def sleeping
		true 
	end

	def wake_up
		@sleeping = false
	end	

	def feed
		if @sleeping == true
			"NOM NOM NOM"
		end
	end

end
