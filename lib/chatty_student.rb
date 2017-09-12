class ChattyStudent < Student
  #is a student so should have all of the behaviors and characterisitcs of a student.

  #ChattyStudent will elaborate any phrases inherited from Student

  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

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
