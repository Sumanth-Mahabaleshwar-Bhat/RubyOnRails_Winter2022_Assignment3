class Cartoon
	include HTTParty

	base_uri 'rickandmortyapi.com/api'

	def self.allCharacters
		get('/character')
	end

	def self.search(name)
		get("/character/?name=#{name}")
	end

	def self.getMoreDetails(id)
		get("/character/#{id}")
	end
end