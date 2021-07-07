
class Student

  attr_accessor :phrase

  def hello
    phrase = "Hey there! I'm so excited to learn stuff."
    puts phrase
    phrase
  end

  def raise_hand
    @phrase = "Pick me!"
    puts @phrase
    @phrase
  end
end
