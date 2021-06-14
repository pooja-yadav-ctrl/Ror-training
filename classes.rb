#!/usr/bin/ruby 

$global_variable = 10
class Customer
   @@no_of_customers = 0
   def initialize(id, name, addr)
      @cust_id = id
      @cust_name = name
      @cust_addr = addr
    end

     def display
     puts "Instance Variable"
     puts"customer id is #@cust_id"
     puts"customer name is #@cust_name"
     puts"customer addr is #@cust_addr"
     end 

     def total_no_of_customers()
      @@no_of_customers += 1
      puts "Total number of customers: #@@no_of_customers"
   end
end

class Helloworld
   def print_method
     puts 'Hello Ruby!'  
   end
   
end

class Global 
   def print_global
     puts "The value of global variable is #$global_variable "  
   end
end

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
cust1.display
cust1.total_no_of_customers
cust2.display
cust2.total_no_of_customers
object = Helloworld.new
object.print_method
object2 = Global.new
object2.print_global

