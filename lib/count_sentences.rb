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
    a = self.split()
    d = 0 
    a.each do |items|
      if items.end_with?(".") || items.end_with?("?") || items.end_with?("!")
        
        
  end 
    
    # a = self.split(".")
    # a << self.split("!")
    # a << self.split("?")
    # puts "#{a}"
    # d = 0 
    # a.each do |sen|
    #   if sen != ""
    #     d +=1 
    #   end 
    # end 
    # d
  
end