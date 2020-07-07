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
    a = 0 
    a += self.count(".")
    a += self.count("?")
    a += self.count("!")
    a 
  end
end