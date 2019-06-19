require 'pry'
module Acronym
  def self.abbreviate(string)
    string.tr('-',' ').split.map { |x| x.each_char.first }.join.upcase
  end
end
