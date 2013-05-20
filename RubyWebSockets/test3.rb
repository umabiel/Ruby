require 'rubygems'
require 'httparty'
require 'json'

response = HTTParty.get("http://www.google.com/uds/GlangDetect", :query => {
	:v => '1.0',
	:q => "that flag is white"
})

p JSON.parse(response.body)