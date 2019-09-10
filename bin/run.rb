#!/usr/local/bin/ruby

require_relative 'student.rb'
require_relative 'chatty_student.rb'

moo = Student.new
sarah = ChattyStudent.new
moo.hello
sarah.hello
puts "Hi"