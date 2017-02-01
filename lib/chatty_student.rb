class ChattyStudent < Student
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
end

def raise_hand
<<<<<<< HEAD
  10.times do super
  end
=======
  10.times do
  super
end
end
>>>>>>> 729078f2747035f9eb8e4f4fe198f9c6741d0648
end
end
