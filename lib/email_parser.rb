# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email_list
  
  def parse(emails)
    if emails.include?(", ")
      parse_list = emails.split(", ")
    else
      parse_list = emails.split(" ")
    end
    parse_list
  end
    
  
    
end