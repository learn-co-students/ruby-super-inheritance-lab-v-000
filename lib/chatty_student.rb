class ChattyStudent < Student
  def hello
    super #This portion of the method brings functionality of #hello from class Student
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times {super} #repeats functionality of #raise_hand 10 times
  end
end
