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
    a = self.split(".")
    b = self.split("!")
    c = self.split("?")
    d = 0 
    a.each do |sen|
      if 
  end
end