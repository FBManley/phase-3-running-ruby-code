

#print "Hello world!" 
print "Pass this test, please."
#print to terminal: puts, print, p, and pp / these are built in ruby methods
# print = prints to terminal in one lines
# put = adds line break at end of the string
puts "Hello World!" 
# p = output data in nicer formatter by calling .inspect method 
p [1, 2, 3]
# pp = pretty-printing for complex data like nested arrays, hashes # hashes = ruby equivalent of Javascirpt 
#pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]
#IRB $ irb  (Interactive Ruby) for running a Ruby REPL (read-evaluate-print-loop)  Using IRB is a great way to quickly test out some code, or check your syntax, without needing to run an entire application.
#2.7.3 :001 > puts "Hello IRB"
#Hello   The first line is the output of the puts method;
 #=> nil     the second line is the return value of the puts method || => IRB indicating this is the return value. All methods have a retirn value || nill === null from Javscript
 # can create local variables and perform quick code/tests #the puts method always returns nil
 # use snake_case in ruby for variables vs camelCase # exit IRB by typing exit, or pressing ctrl + d

 # RSPec library for testing: RSpec is a Ruby gem (the Ruby equivalent of a npm package) that provides a domain-specific language, or DSL, that makes it very nice way to write tests
 #To run the tests, you can use either the rspec command or learn test
 #u can also use the --fail-fast, or --f-f = stop running after first failed test