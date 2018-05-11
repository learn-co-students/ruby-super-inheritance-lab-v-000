class ChattyStudent < Student
  def hello
    super
    @phrase = phrase
    phrase = "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    puts phrase
  end

  def raise_hand
    super
    @phrase = phrase
    phrase ="Pick me!"
    9.times do
      puts phrase
    end
  end


end
