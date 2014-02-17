require 'erb'

dogs = ['bronson', 'gordy']

d1 = dogs[0]
d2 = dogs[1]

template = ERB.new "I have two dogs named <%= d1 %> and <%= d2 %>."
puts template.result(binding)