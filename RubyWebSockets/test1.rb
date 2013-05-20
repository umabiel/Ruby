require 'rubygems'
require 'eventmachine'

EventMachine.run {
	EventMachine.add_periodic_timer(1) {
		puts "Hello World!"
	}
}