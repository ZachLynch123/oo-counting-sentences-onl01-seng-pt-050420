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

    x = self.split(".").join("?").split("?").join("!").split("!")
    
    puts x x.count
    x.count
  end
end