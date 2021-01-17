require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email_addresses

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end
    def parse
        #binding.pry
        temp = @email_addresses
        temp = temp.split(/\s,*/)
        # temp = temp.split(' ')
        # temp = temp.join
        # temp = temp.split(',')
        # #temp = temp.join
        # #temp.uniq!
        # #temp.split
        # temp

        # #binding.pry
        # #temp.uniq
    end
end

# my_examples = "jason@yahoo.com, herrera@yahoo.com,example.gmail.com, example.gmail.com"
# test1 = EmailAddressParser.new(my_examples)
# puts test1.parse