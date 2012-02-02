class RubyIntro

  def self.today
    Time.new
  end
  
  def self.range
    (1..1000).each {|x| puts x }
  end
  
  def self.addition(x, y)
    x + y;
  end
  
  def self.does_word_exist?(myword)
    phrase = "The only reason people get lost in thought is because it's unfamiliar territory."
    phrase.include? myword
  end
  
end