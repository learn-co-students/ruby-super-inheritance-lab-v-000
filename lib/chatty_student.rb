class Student

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    puts "Pick me!"
  end
end


class ChattyStudent < Student

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times do
      super
    end
  end
end
