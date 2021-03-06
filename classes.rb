#!/usr/bin/ruby

class Customer
   @@no_of_customers=0

   attr_accessor :cust_id
   attr_accessor :cust_name

   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
    end
    def total_no_of_customers()
      @@no_of_customers += 1
      puts "Total number of customers: #@@no_of_customers"
    end
end

# Create Instances/Object
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Paul", "New Empire road, Khandala")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()
cust1.total_no_of_customers()
cust2.total_no_of_customers()
	
cust3 = Customer.new("46", "me","myhouse")
cust3.total_no_of_customers()

cust1.display_details()
cust1.cust_name = "Joe"
cust1.display_details()

cust2.display_details
cust2.cust_id = 10
cust2.display_details

cust1.total_no_of_customers()
cust2.total_no_of_customers()


cust3.cust_addr = "shawn"