class Book
# write your code here
	attr_reader :title

	def title=(new_title) 
		words = new_title.split(" ")
		words[0] = words[0].capitalize
		words[1..-1] = words[1..-1].map do |w|
			if ! ["a","an","and","the","in","of"].include? w
				w.capitalize
			else 
				w
			end
		end
		@title = words.join(" "); 
	end
end
