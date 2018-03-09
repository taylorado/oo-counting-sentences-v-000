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
    newArray = self.split(/\.|\?|!/)
    newArray.reject{|element| element.empty}
    newArray.length
  end
end
