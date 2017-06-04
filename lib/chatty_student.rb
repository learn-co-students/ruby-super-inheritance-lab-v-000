require_relative "./student.rb"

class ChattyStudent < Student
# ChattyStudent #hello returns a greeting phrase plus a long chatty phrase
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end
  
# ChattyStudent #raise_hand returns the phrase 'Pick me!' ten times.
  def raise_hand
    10.times do super
    end
  end
end
