say_something = -> { puts "This is a lambda" }
say_something.call


my_lambda = -> { puts "Lambda called" }
my_lambda.call
my_lambda.()
my_lambda[]
my_lambda.===


times_two = ->(x) {puts x * 2 }
times_two.call(10)

# Should work
my_lambda = -> { return 1 }
puts "Lambda result: #{my_lambda.call}"

# Should raise exception
my_proc = Proc.new { return 1 }
puts "Proc result: #{my_proc.call}"

def call_proc
  puts "Before proc"
  my_proc = Proc.new { return 2 }
  my_proc.call
  puts "After proc"
end

 call_proc()
# Prints "Before proc" but not "After proc"