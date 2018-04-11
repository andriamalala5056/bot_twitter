require 'Twitter'

client = Twitter::REST::Client.new do |config|
	config.consumer_key 	= "	MlA1ynYOHGqaOfrD1MzQ2isV8"
	config.consumer_secret 	= "CXQfyVF5V5n68xvzccjclfECBVkF5fnxCPv3SC6NXg1DVSJi70"
	config.access_token 	= "984065148322230272-P1KrKlxfQEroCrgLMuB20FgN9sPZMib"
	config.access_token_secret 	= "B7cMy0kbyyO7tfDXxSzNKUqaT7xvOYvq16tdnJ6pNTZaO
	"
end

# Should post anything to post
client.update("Mon premier post depuis mon bot twitter (Ruby)")