class EmailAddressParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse 
    emails.split.collect do |address|
      address.split(',') 
    end
   address.flatten.uniq 
  end 
end 
