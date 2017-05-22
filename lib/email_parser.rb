# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"

class EmailParser

  def initialize(raw_data)
    @raw_data = raw_data
  end

  def parse
    #binding.pry
    emails_array = @raw_data.to_s.split(", ").join(" ").split(" ")
    emails_array.uniq
  end

end
