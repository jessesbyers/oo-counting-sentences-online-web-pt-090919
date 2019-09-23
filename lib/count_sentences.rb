require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.each do |word|

    if self.include?(".") && self.include?("?") && self.include?("!")
      (self.split(".") && self.split("!") && self.split("?")).length
    end

#    self.split("?").length


    # new_array = []
    # new_array <<
    # new_array.length

binding.pry
  end
end
