# Write a method in the ChattyStudent class, #hello, that uses the super keyword to inherit the behavior of the #hello method from the parent, Student, class.

class ChattyStudent < Student
  
  # Then, augment that method to also puts out the very chatty phrase: "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

# Write a method in the ChattyStudent class, raise_hand, that uses the super keyword ten times so that the method will putsout "Pick me!" ten times. It is possible to simply call super multiple times in a method.

  def raise_hand
    super
    super
    super
    super
    super
    super
    super
    super
    super
    super
  end

end