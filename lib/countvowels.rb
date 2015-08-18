require "countvowels/version"

module Countvowels
  def self.count_vowels(string)
    arr = string.split("").keep_if do |x|
    	x =~ /[aeiou]/
    end
  return arr.length
  end
end
