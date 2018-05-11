class Student
  attr_accessor :phrase

  def hello
    @phrase = phrase
    phrase = "Hey there! I'm so excited to learn stuff."
    puts phrase
  end

  def raise_hand
    @phrase = phrase
    phrase = "Pick me!"
    puts phrase
  end

end
