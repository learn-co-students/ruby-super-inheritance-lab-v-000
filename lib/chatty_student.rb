#subclass inherits from parent class Student

class ChattyStudent < Student

#inherts Student instance hello method and augment from ChattyStudent method
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

#inherits Student raise_hand method, adds 9 more 'Pick me!' to the 1 from class Student Def raise_hand method
  def raise_hand
    super
      9.times do
        puts "Pick me!"
      end
    end
end
