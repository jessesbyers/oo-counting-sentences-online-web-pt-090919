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
    self.split(".").split("?").length


    # new_array = []
    # new_array << (self.split(".") && self.split("!") && self.split("?"))
    # new_array.length

#binding.pry
  end
end
