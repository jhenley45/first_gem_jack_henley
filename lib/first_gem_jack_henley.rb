require "first_gem_jack_henley/version"

class String
	def word_count
		self.split.count
	end

	def unique_words
		self.split.uniq
	end


end
