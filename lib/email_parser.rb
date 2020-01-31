# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  
  attr_accessor :email_list
  
  def initialize(emails)
    @@email_list = emails
  end  
  
  def parse
    parse_list = []
    if @@email_list.include?(", ")
      parse_list = emails.split(", ")
    else
      parse_list = emails.split(" ")
    end
    unique_list = parse_list.unique
    unique_list
  end
  
end