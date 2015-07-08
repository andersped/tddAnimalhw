require_relative "animal"

class Dog < Animal

	@@favorite_treats = ["bacon","bark","waffles"]

	def initalize(favorite_treat)
		@favorite_treat = @@favorite_treat
	end

	def favorite_treat
		@favorite_treat = @@favorite_treats[0]
	end

	def woof 
		if sleeping != false
			"WOOF"
		end
	end

	def favorite_treats
		@favorite_treat
	end

end

